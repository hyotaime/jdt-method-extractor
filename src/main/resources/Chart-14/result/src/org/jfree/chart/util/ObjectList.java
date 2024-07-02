/* ===========================================================
 * JFreeChart : a free chart library for the Java(tm) platform
 * ===========================================================
 *
 * (C) Copyright 2000-2007, by Object Refinery Limited and Contributors.
 *
 * Project Info:  http://www.jfree.org/jfreechart/index.html
 *
 * This library is free software; you can redistribute it and/or modify it 
 * under the terms of the GNU Lesser General Public License as published by 
 * the Free Software Foundation; either version 2.1 of the License, or 
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful, but 
 * WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY 
 * or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public 
 * License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, 
 * USA.  
 *
 * [Java is a trademark or registered trademark of Sun Microsystems, Inc. 
 * in the United States and other countries.]
 * 
 * ---------------
 * ObjectList.java
 * ---------------
 * (C)opyright 2003-2007, by Object Refinery Limited and Contributors.
 *
 * Original Author:  David Gilbert (for Object Refinery Limited);
 * Contributor(s):   -;
 *
 * Changes
 * -------
 * 17-Jul-2003 : Version 1 (DG);
 * 13-Aug-2003 : Refactored to extend AbstractObjectList (DG);
 * 21-Oct-2004 : removed duplicate interface declarations and empty methods.
 * 22-Oct-2004 : Restored removed methods - see note in code (DG);
 * 21-Jun-2007 : Copied from JCommon (DG);
 * 
 */
 
package org.jfree.chart.util;


/**
 * A list of objects that can grow as required.
 * <p>
 * When cloning, the objects in the list are NOT cloned, only the references. 
 */
public class ObjectList extends AbstractObjectList {
    
    /**
     * Default constructor.
     */
    public ObjectList() {
    }
    
    /**
     * Creates a new list.
     * 
     * @param initialCapacity  the initial capacity.
     */
    public ObjectList(int initialCapacity) {
        super(initialCapacity);
    }
    
    // NOTE:  the methods below look redundant, but their purpose is to provide
    // public access to the the get(), set() and indexOf() methods defined in 
    // the AbstractObjectList class, for this class only.  For other classes 
    // (e.g. PaintList, ShapeList etc) we don't want the Object versions of 
    // these methods to be visible in the public API.
    
    /**          
     * Returns the object at the specified index, if there is one, or 
     * <code>null</code>.         
     *   
     * @param index  the object index.   
     *   
     * @return The object or <code>null</code>.          
     */          
    public Object get(int index) {         
        int PROBE_START_LINE_85 = 85;
		int p_index_951_line_85 = index;
		Object object_list1_expr1_line_85 = super.get(p_index_951_line_85);
		int PROBE_END_LINE_85 = 85;
		return object_list1_expr1_line_85;         
    }    
         
    /**          
     * Sets an object reference (overwriting any existing object).       
     *   
     * @param index  the object index.   
     * @param object  the object (<code>null</code> permitted).          
     */          
    public void set(int index, Object object) {      
        int PROBE_START_LINE_95 = 95;
		int p_index_952_line_95 = index;
		Object p_object_953_line_95 = object;
		int PROBE_END_LINE_95 = 95;
		super.set(p_index_952_line_95, p_object_953_line_95);        
    }    
         
    /**          
     * Returns the index of the specified object, or -1 if the object is not 
     * in the list.        
     *   
     * @param object  the object.        
     *   
     * @return The index or -1.          
     */          
    public int indexOf(Object object) {    
        return super.indexOf(object);    
    }    
         
}
