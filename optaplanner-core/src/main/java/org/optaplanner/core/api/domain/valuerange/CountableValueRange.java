/*
 * Copyright 2014 JBoss Inc
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.optaplanner.core.api.domain.valuerange;

import java.util.Iterator;

import org.optaplanner.core.api.domain.variable.PlanningVariable;
import org.optaplanner.core.impl.domain.valuerange.AbstractCountableValueRange;

/**
 * A {@link ValueRange} that is ending. Therefore, it has a discrete (as in non-continuous) range.
 * <p/>
 * An implementation must extend {@link AbstractCountableValueRange}
 * to ensure backwards compatibility in future versions.
 * @see ValueRangeFactory
 * @see ValueRange
 * @see AbstractCountableValueRange
 */
public interface CountableValueRange<T> extends ValueRange<T> {

    /**
     * Used by uniform random selection in a composite or nullable CountableValueRange.
     * @return the exact number of elements generated by this {@link CountableValueRange}, always >= 0
     */
    long getSize();

    /**
     * Used by uniform random selection in a composite or nullable CountableValueRange.
     * @param index always < {@link #getSize()}
     * @return sometimes null (if {@link PlanningVariable#nullable()} is true)
     */
    T get(long index);

    /**
     * Select the elements in original (natural) order.
     * @return never null
     */
    Iterator<T> createOriginalIterator();

}
