%%% Code Facts
%%% Classes
class(sort_order1, 'org.jfree.chart.util.SortOrder').
class(category_plot1, 'org.jfree.chart.plot.CategoryPlot').
class(abstract_object_list1, 'org.jfree.chart.util.AbstractObjectList').
class(text_anchor1, 'org.jfree.chart.text.TextAnchor').
class(chart_change_event_type1, 'org.jfree.chart.event.ChartChangeEventType').
class(category_anchor1, 'org.jfree.chart.axis.CategoryAnchor').
class(axis_location1, 'org.jfree.chart.axis.AxisLocation').
class(xyplot1, 'org.jfree.chart.plot.XYPlot').
class(series_rendering_order1, 'org.jfree.chart.plot.SeriesRenderingOrder').
class(rectangle_insets1, 'org.jfree.chart.util.RectangleInsets').
class(layer1, 'org.jfree.chart.util.Layer').
class(marker_change_event1, 'org.jfree.chart.event.MarkerChangeEvent').
class(unit_type1, 'org.jfree.chart.util.UnitType').
class(length_adjustment_type1, 'org.jfree.chart.util.LengthAdjustmentType').
class(rectangle_anchor1, 'org.jfree.chart.util.RectangleAnchor').
class(plot1, 'org.jfree.chart.plot.Plot').
class(chart_color1, 'org.jfree.chart.ChartColor').
class(default_drawing_supplier1, 'org.jfree.chart.plot.DefaultDrawingSupplier').
class(object_list1, 'org.jfree.chart.util.ObjectList').
class(chart_change_event1, 'org.jfree.chart.event.ChartChangeEvent').
class(plot_change_event1, 'org.jfree.chart.event.PlotChangeEvent').
class(marker1, 'org.jfree.chart.plot.Marker').
class(category_marker1, 'org.jfree.chart.plot.CategoryMarker').
class(plot_orientation1, 'org.jfree.chart.plot.PlotOrientation').
class(dataset_rendering_order1, 'org.jfree.chart.plot.DatasetRenderingOrder').
class(value_marker1, 'org.jfree.chart.plot.ValueMarker').

%%% Expressions
%sort_order1 - org.jfree.chart.util.SortOrder
expr(sort_order1_expr1, "new SortOrder(\"SortOrder.ASCENDING\")").
expr(sort_order1_expr2, "\"SortOrder.ASCENDING\"").
expr(sort_order1_expr3, "new SortOrder(\"SortOrder.DESCENDING\")").
expr(sort_order1_expr4, "\"SortOrder.DESCENDING\"").
expr(sort_order1_expr5, "this.name").
%category_plot1 - org.jfree.chart.plot.CategoryPlot
expr(category_plot1_expr1, "new BasicStroke(0.5f,BasicStroke.CAP_BUTT,BasicStroke.JOIN_BEVEL,0.0f,new float[]{2.0f,2.0f},0.0f)").
expr(category_plot1_expr2, "0.5f").
expr(category_plot1_expr3, "0.0f").
expr(category_plot1_expr4, "new float[]{2.0f,2.0f}").
expr(category_plot1_expr5, "0.0f").
expr(category_plot1_expr6, "new Font(\"SansSerif\",Font.PLAIN,10)").
expr(category_plot1_expr7, "\"SansSerif\"").
expr(category_plot1_expr8, "10").
expr(category_plot1_expr9, "ResourceBundle.getBundle(\"org.jfree.chart.plot.LocalizationBundle\")").
expr(category_plot1_expr10, "true").
expr(category_plot1_expr11, "this(null,null,null,null);").
expr(category_plot1_expr12, "super();").
expr(category_plot1_expr13, "this.orientation").
expr(category_plot1_expr14, "this.domainAxes").
expr(category_plot1_expr15, "new ObjectList()").
expr(category_plot1_expr16, "this.domainAxisLocations").
expr(category_plot1_expr17, "new ObjectList()").
expr(category_plot1_expr18, "this.rangeAxes").
expr(category_plot1_expr19, "new ObjectList()").
expr(category_plot1_expr20, "this.rangeAxisLocations").
expr(category_plot1_expr21, "new ObjectList()").
expr(category_plot1_expr22, "this.datasetToDomainAxisMap").
expr(category_plot1_expr23, "new ObjectList()").
expr(category_plot1_expr24, "this.datasetToRangeAxisMap").
expr(category_plot1_expr25, "new ObjectList()").
expr(category_plot1_expr26, "this.renderers").
expr(category_plot1_expr27, "new ObjectList()").
expr(category_plot1_expr28, "this.datasets").
expr(category_plot1_expr29, "new ObjectList()").
expr(category_plot1_expr30, "this.datasets.set(0,dataset)").
expr(category_plot1_expr31, "0").
expr(category_plot1_expr32, "this.datasets").
expr(category_plot1_expr33, "dataset != null").
expr(category_plot1_expr34, "this.axisOffset").
expr(category_plot1_expr35, "new RectangleInsets(4.0,4.0,4.0,4.0)").
expr(category_plot1_expr36, "4.0").
expr(category_plot1_expr37, "4.0").
expr(category_plot1_expr38, "4.0").
expr(category_plot1_expr39, "4.0").
expr(category_plot1_expr40, "setDomainAxisLocation(AxisLocation.BOTTOM_OR_LEFT,false)").
expr(category_plot1_expr41, "false").
expr(category_plot1_expr42, "setRangeAxisLocation(AxisLocation.TOP_OR_LEFT,false)").
expr(category_plot1_expr43, "false").
expr(category_plot1_expr44, "this.renderers.set(0,renderer)").
expr(category_plot1_expr45, "0").
expr(category_plot1_expr46, "this.renderers").
expr(category_plot1_expr47, "renderer != null").
expr(category_plot1_expr48, "this.domainAxes.set(0,domainAxis)").
expr(category_plot1_expr49, "0").
expr(category_plot1_expr50, "this.domainAxes").
expr(category_plot1_expr51, "this.mapDatasetToDomainAxis(0,0)").
expr(category_plot1_expr52, "0").
expr(category_plot1_expr53, "0").
expr(category_plot1_expr54, "this").
expr(category_plot1_expr55, "domainAxis != null").
expr(category_plot1_expr56, "this.drawSharedDomainAxis").
expr(category_plot1_expr57, "false").
expr(category_plot1_expr58, "this.rangeAxes.set(0,rangeAxis)").
expr(category_plot1_expr59, "0").
expr(category_plot1_expr60, "this.rangeAxes").
expr(category_plot1_expr61, "this.mapDatasetToRangeAxis(0,0)").
expr(category_plot1_expr62, "0").
expr(category_plot1_expr63, "0").
expr(category_plot1_expr64, "this").
expr(category_plot1_expr65, "rangeAxis != null").
expr(category_plot1_expr66, "configureDomainAxes()").
expr(category_plot1_expr67, "configureRangeAxes()").
expr(category_plot1_expr68, "this.domainGridlinesVisible").
expr(category_plot1_expr69, "this.domainGridlinePosition").
expr(category_plot1_expr70, "this.domainGridlineStroke").
expr(category_plot1_expr71, "this.domainGridlinePaint").
expr(category_plot1_expr72, "this.rangeGridlinesVisible").
expr(category_plot1_expr73, "this.rangeGridlineStroke").
expr(category_plot1_expr74, "this.rangeGridlinePaint").
expr(category_plot1_expr75, "this.foregroundDomainMarkers").
expr(category_plot1_expr76, "new HashMap()").
expr(category_plot1_expr77, "this.backgroundDomainMarkers").
expr(category_plot1_expr78, "new HashMap()").
expr(category_plot1_expr79, "this.foregroundRangeMarkers").
expr(category_plot1_expr80, "new HashMap()").
expr(category_plot1_expr81, "this.backgroundRangeMarkers").
expr(category_plot1_expr82, "new HashMap()").
expr(category_plot1_expr83, "new ValueMarker(0.0,new Color(0.8f,0.8f,0.8f,0.5f),new BasicStroke(1.0f),new Color(0.85f,0.85f,0.95f,0.5f),new BasicStroke(1.0f),0.6f)").
expr(category_plot1_expr84, "0.0").
expr(category_plot1_expr85, "new Color(0.8f,0.8f,0.8f,0.5f)").
expr(category_plot1_expr86, "new BasicStroke(1.0f)").
expr(category_plot1_expr87, "new Color(0.85f,0.85f,0.95f,0.5f)").
expr(category_plot1_expr88, "new BasicStroke(1.0f)").
expr(category_plot1_expr89, "0.6f").
expr(category_plot1_expr90, "0.8f").
expr(category_plot1_expr91, "0.8f").
expr(category_plot1_expr92, "0.8f").
expr(category_plot1_expr93, "0.5f").
expr(category_plot1_expr94, "addRangeMarker(baseline,Layer.BACKGROUND)").
expr(category_plot1_expr95, "this.anchorValue").
expr(category_plot1_expr96, "0.0").
expr(category_plot1_expr97, "this.rangeCrosshairVisible").
expr(category_plot1_expr98, "this.rangeCrosshairValue").
expr(category_plot1_expr99, "0.0").
expr(category_plot1_expr100, "this.rangeCrosshairStroke").
expr(category_plot1_expr101, "this.rangeCrosshairPaint").
expr(category_plot1_expr102, "this.annotations").
expr(category_plot1_expr103, "new java.util.ArrayList()").
expr(category_plot1_expr104, "setDomainAxisLocation(0,location,notify)").
expr(category_plot1_expr105, "0").
expr(category_plot1_expr106, "index == 0 && location == null").
expr(category_plot1_expr107, "index == 0").
expr(category_plot1_expr108, "location == null").
expr(category_plot1_expr109, "this.domainAxisLocations.set(index,location)").
expr(category_plot1_expr110, "this.domainAxisLocations").
expr(category_plot1_expr111, "0").
expr(category_plot1_expr112, "this.domainAxes.size()").
expr(category_plot1_expr113, "this.domainAxes").
expr(category_plot1_expr114, "(CategoryAxis)this.domainAxes.get(i)").
expr(category_plot1_expr115, "this.domainAxes.get(i)").
expr(category_plot1_expr116, "this.domainAxes").
expr(category_plot1_expr117, "axis != null").
expr(category_plot1_expr118, "index < this.rangeAxes.size()").
expr(category_plot1_expr119, "this.rangeAxes.size()").
expr(category_plot1_expr120, "this.rangeAxes").
expr(category_plot1_expr121, "(ValueAxis)this.rangeAxes.get(index)").
expr(category_plot1_expr122, "this.rangeAxes.get(index)").
expr(category_plot1_expr123, "this.rangeAxes").
expr(category_plot1_expr124, "result == null").
expr(category_plot1_expr125, "getParent()").
expr(category_plot1_expr126, "parent instanceof CategoryPlot").
expr(category_plot1_expr127, "setRangeAxisLocation(0,location,notify)").
expr(category_plot1_expr128, "0").
expr(category_plot1_expr129, "index == 0 && location == null").
expr(category_plot1_expr130, "index == 0").
expr(category_plot1_expr131, "location == null").
expr(category_plot1_expr132, "this.rangeAxisLocations.set(index,location)").
expr(category_plot1_expr133, "this.rangeAxisLocations").
expr(category_plot1_expr134, "0").
expr(category_plot1_expr135, "this.rangeAxes.size()").
expr(category_plot1_expr136, "this.rangeAxes").
expr(category_plot1_expr137, "(ValueAxis)this.rangeAxes.get(i)").
expr(category_plot1_expr138, "this.rangeAxes.get(i)").
expr(category_plot1_expr139, "this.rangeAxes").
expr(category_plot1_expr140, "axis != null").
expr(category_plot1_expr141, "this.datasets.size() > index").
expr(category_plot1_expr142, "this.datasets.size()").
expr(category_plot1_expr143, "this.datasets").
expr(category_plot1_expr144, "(CategoryDataset)this.datasets.get(index)").
expr(category_plot1_expr145, "this.datasets.get(index)").
expr(category_plot1_expr146, "this.datasets").
expr(category_plot1_expr147, "this.datasetToDomainAxisMap.set(index,new Integer(axisIndex))").
expr(category_plot1_expr148, "new Integer(axisIndex)").
expr(category_plot1_expr149, "this.datasetToDomainAxisMap").
expr(category_plot1_expr150, "datasetChanged(new DatasetChangeEvent(this,getDataset(index)))").
expr(category_plot1_expr151, "new DatasetChangeEvent(this,getDataset(index))").
expr(category_plot1_expr152, "this").
expr(category_plot1_expr153, "getDataset(index)").
expr(category_plot1_expr154, "this.datasetToRangeAxisMap.set(index,new Integer(axisIndex))").
expr(category_plot1_expr155, "new Integer(axisIndex)").
expr(category_plot1_expr156, "this.datasetToRangeAxisMap").
expr(category_plot1_expr157, "datasetChanged(new DatasetChangeEvent(this,getDataset(index)))").
expr(category_plot1_expr158, "new DatasetChangeEvent(this,getDataset(index))").
expr(category_plot1_expr159, "this").
expr(category_plot1_expr160, "getDataset(index)").
expr(category_plot1_expr161, "this.rangeAxes.size()").
expr(category_plot1_expr162, "this.rangeAxes").
expr(category_plot1_expr163, "0").
expr(category_plot1_expr164, "getRangeAxis(axisIndex)").
expr(category_plot1_expr165, "yAxis != null").
expr(category_plot1_expr166, "getParent() != null").
expr(category_plot1_expr167, "getParent()").
expr(category_plot1_expr168, "new PlotChangeEvent(this)").
expr(category_plot1_expr169, "this").
expr(category_plot1_expr170, "e.setType(ChartChangeEventType.DATASET_UPDATED)").
expr(category_plot1_expr171, "notifyListeners(e)").
expr(category_plot1_expr172, "removeDomainMarker(marker,Layer.FOREGROUND)").
expr(category_plot1_expr173, "removeDomainMarker(0,marker,layer)").
expr(category_plot1_expr174, "0").
expr(category_plot1_expr175, "removeDomainMarker(index,marker,layer,true)").
expr(category_plot1_expr176, "true").
expr(category_plot1_expr177, "layer == Layer.FOREGROUND").
expr(category_plot1_expr178, "(ArrayList)this.foregroundDomainMarkers.get(new Integer(index))").
expr(category_plot1_expr179, "this.foregroundDomainMarkers.get(new Integer(index))").
expr(category_plot1_expr180, "new Integer(index)").
expr(category_plot1_expr181, "this.foregroundDomainMarkers").
expr(category_plot1_expr182, "markers.remove(marker)").
expr(category_plot1_expr183, "addRangeMarker(0,marker,layer)").
expr(category_plot1_expr184, "0").
expr(category_plot1_expr185, "addRangeMarker(index,marker,layer,true)").
expr(category_plot1_expr186, "true").
expr(category_plot1_expr187, "layer == Layer.FOREGROUND").
expr(category_plot1_expr188, "layer == Layer.BACKGROUND").
expr(category_plot1_expr189, "(Collection)this.backgroundRangeMarkers.get(new Integer(index))").
expr(category_plot1_expr190, "this.backgroundRangeMarkers.get(new Integer(index))").
expr(category_plot1_expr191, "new Integer(index)").
expr(category_plot1_expr192, "this.backgroundRangeMarkers").
expr(category_plot1_expr193, "markers == null").
expr(category_plot1_expr194, "new java.util.ArrayList()").
expr(category_plot1_expr195, "this.backgroundRangeMarkers.put(new Integer(index),markers)").
expr(category_plot1_expr196, "new Integer(index)").
expr(category_plot1_expr197, "this.backgroundRangeMarkers").
expr(category_plot1_expr198, "markers.add(marker)").
expr(category_plot1_expr199, "marker.addChangeListener(this)").
expr(category_plot1_expr200, "this").
expr(category_plot1_expr201, "fireChangeEvent()").
expr(category_plot1_expr202, "removeRangeMarker(marker,Layer.FOREGROUND)").
expr(category_plot1_expr203, "removeRangeMarker(0,marker,layer)").
expr(category_plot1_expr204, "0").
expr(category_plot1_expr205, "removeRangeMarker(index,marker,layer,true)").
expr(category_plot1_expr206, "true").
expr(category_plot1_expr207, "marker == null").
expr(category_plot1_expr208, "layer == Layer.FOREGROUND").
expr(category_plot1_expr209, "(ArrayList)this.foregroundRangeMarkers.get(new Integer(index))").
expr(category_plot1_expr210, "this.foregroundRangeMarkers.get(new Integer(index))").
expr(category_plot1_expr211, "new Integer(index)").
expr(category_plot1_expr212, "this.foregroundRangeMarkers").
expr(category_plot1_expr213, "markers.remove(marker)").
%abstract_object_list1 - org.jfree.chart.util.AbstractObjectList
expr(abstract_object_list1_expr1, "0").
expr(abstract_object_list1_expr2, "this(DEFAULT_INITIAL_CAPACITY);").
expr(abstract_object_list1_expr3, "this(initialCapacity,initialCapacity);").
expr(abstract_object_list1_expr4, "this.objects").
expr(abstract_object_list1_expr5, "new Object[initialCapacity]").
expr(abstract_object_list1_expr6, "this.increment").
expr(abstract_object_list1_expr7, "index >= 0 && index < this.size").
expr(abstract_object_list1_expr8, "index >= 0").
expr(abstract_object_list1_expr9, "index < this.size").
expr(abstract_object_list1_expr10, "this.size").
expr(abstract_object_list1_expr11, "this.objects[index]").
expr(abstract_object_list1_expr12, "this.objects").
expr(abstract_object_list1_expr13, "index < 0").
expr(abstract_object_list1_expr14, "index >= this.objects.length").
expr(abstract_object_list1_expr15, "this.objects.length").
expr(abstract_object_list1_expr16, "this.objects").
expr(abstract_object_list1_expr17, "this.objects[index]").
expr(abstract_object_list1_expr18, "this.objects").
expr(abstract_object_list1_expr19, "this.size").
expr(abstract_object_list1_expr20, "Math.max(this.size,index + 1)").
expr(abstract_object_list1_expr21, "this.size").
expr(abstract_object_list1_expr22, "index + 1").
expr(abstract_object_list1_expr23, "this.size").
%text_anchor1 - org.jfree.chart.text.TextAnchor
expr(text_anchor1_expr1, "new TextAnchor(\"TextAnchor.TOP_LEFT\")").
expr(text_anchor1_expr2, "\"TextAnchor.TOP_LEFT\"").
expr(text_anchor1_expr3, "new TextAnchor(\"TextAnchor.TOP_CENTER\")").
expr(text_anchor1_expr4, "\"TextAnchor.TOP_CENTER\"").
expr(text_anchor1_expr5, "new TextAnchor(\"TextAnchor.TOP_RIGHT\")").
expr(text_anchor1_expr6, "\"TextAnchor.TOP_RIGHT\"").
expr(text_anchor1_expr7, "new TextAnchor(\"TextAnchor.HALF_ASCENT_LEFT\")").
expr(text_anchor1_expr8, "\"TextAnchor.HALF_ASCENT_LEFT\"").
expr(text_anchor1_expr9, "new TextAnchor(\"TextAnchor.HALF_ASCENT_CENTER\")").
expr(text_anchor1_expr10, "\"TextAnchor.HALF_ASCENT_CENTER\"").
expr(text_anchor1_expr11, "new TextAnchor(\"TextAnchor.HALF_ASCENT_RIGHT\")").
expr(text_anchor1_expr12, "\"TextAnchor.HALF_ASCENT_RIGHT\"").
expr(text_anchor1_expr13, "new TextAnchor(\"TextAnchor.CENTER_LEFT\")").
expr(text_anchor1_expr14, "\"TextAnchor.CENTER_LEFT\"").
expr(text_anchor1_expr15, "new TextAnchor(\"TextAnchor.CENTER\")").
expr(text_anchor1_expr16, "\"TextAnchor.CENTER\"").
expr(text_anchor1_expr17, "new TextAnchor(\"TextAnchor.CENTER_RIGHT\")").
expr(text_anchor1_expr18, "\"TextAnchor.CENTER_RIGHT\"").
expr(text_anchor1_expr19, "new TextAnchor(\"TextAnchor.BASELINE_LEFT\")").
expr(text_anchor1_expr20, "\"TextAnchor.BASELINE_LEFT\"").
expr(text_anchor1_expr21, "new TextAnchor(\"TextAnchor.BASELINE_CENTER\")").
expr(text_anchor1_expr22, "\"TextAnchor.BASELINE_CENTER\"").
expr(text_anchor1_expr23, "new TextAnchor(\"TextAnchor.BASELINE_RIGHT\")").
expr(text_anchor1_expr24, "\"TextAnchor.BASELINE_RIGHT\"").
expr(text_anchor1_expr25, "new TextAnchor(\"TextAnchor.BOTTOM_LEFT\")").
expr(text_anchor1_expr26, "\"TextAnchor.BOTTOM_LEFT\"").
expr(text_anchor1_expr27, "new TextAnchor(\"TextAnchor.BOTTOM_CENTER\")").
expr(text_anchor1_expr28, "\"TextAnchor.BOTTOM_CENTER\"").
expr(text_anchor1_expr29, "new TextAnchor(\"TextAnchor.BOTTOM_RIGHT\")").
expr(text_anchor1_expr30, "\"TextAnchor.BOTTOM_RIGHT\"").
expr(text_anchor1_expr31, "this.name").
%chart_change_event_type1 - org.jfree.chart.event.ChartChangeEventType
expr(chart_change_event_type1_expr1, "new ChartChangeEventType(\"ChartChangeEventType.GENERAL\")").
expr(chart_change_event_type1_expr2, "new ChartChangeEventType(\"ChartChangeEventType.NEW_DATASET\")").
expr(chart_change_event_type1_expr3, "new ChartChangeEventType(\"ChartChangeEventType.DATASET_UPDATED\")").
expr(chart_change_event_type1_expr4, "this.name").
%category_anchor1 - org.jfree.chart.axis.CategoryAnchor
expr(category_anchor1_expr1, "new CategoryAnchor(\"CategoryAnchor.START\")").
expr(category_anchor1_expr2, "new CategoryAnchor(\"CategoryAnchor.MIDDLE\")").
expr(category_anchor1_expr3, "new CategoryAnchor(\"CategoryAnchor.END\")").
expr(category_anchor1_expr4, "this.name").
%axis_location1 - org.jfree.chart.axis.AxisLocation
expr(axis_location1_expr1, "new AxisLocation(\"AxisLocation.TOP_OR_LEFT\")").
expr(axis_location1_expr2, "\"AxisLocation.TOP_OR_LEFT\"").
expr(axis_location1_expr3, "new AxisLocation(\"AxisLocation.TOP_OR_RIGHT\")").
expr(axis_location1_expr4, "\"AxisLocation.TOP_OR_RIGHT\"").
expr(axis_location1_expr5, "new AxisLocation(\"AxisLocation.BOTTOM_OR_LEFT\")").
expr(axis_location1_expr6, "\"AxisLocation.BOTTOM_OR_LEFT\"").
expr(axis_location1_expr7, "new AxisLocation(\"AxisLocation.BOTTOM_OR_RIGHT\")").
expr(axis_location1_expr8, "\"AxisLocation.BOTTOM_OR_RIGHT\"").
expr(axis_location1_expr9, "this.name").
%xyplot1 - org.jfree.chart.plot.XYPlot
expr(xyplot1_expr1, "new BasicStroke(0.5f,BasicStroke.CAP_BUTT,BasicStroke.JOIN_BEVEL,0.0f,new float[]{2.0f,2.0f},0.0f)").
expr(xyplot1_expr2, "0.5f").
expr(xyplot1_expr3, "0.0f").
expr(xyplot1_expr4, "new float[]{2.0f,2.0f}").
expr(xyplot1_expr5, "0.0f").
expr(xyplot1_expr6, "ResourceBundle.getBundle(\"org.jfree.chart.plot.LocalizationBundle\")").
expr(xyplot1_expr7, "new Point2D.Double(0.0,0.0)").
expr(xyplot1_expr8, "0.0").
expr(xyplot1_expr9, "0.0").
expr(xyplot1_expr10, "new Paint[]{null,null,null,null}").
expr(xyplot1_expr11, "true").
expr(xyplot1_expr12, "true").
expr(xyplot1_expr13, "this(null,null,null,null);").
expr(xyplot1_expr14, "super();").
expr(xyplot1_expr15, "this.orientation").
expr(xyplot1_expr16, "this.weight").
expr(xyplot1_expr17, "1").
expr(xyplot1_expr18, "this.axisOffset").
expr(xyplot1_expr19, "new RectangleInsets(4.0,4.0,4.0,4.0)").
expr(xyplot1_expr20, "4.0").
expr(xyplot1_expr21, "4.0").
expr(xyplot1_expr22, "4.0").
expr(xyplot1_expr23, "4.0").
expr(xyplot1_expr24, "this.domainAxes").
expr(xyplot1_expr25, "new ObjectList()").
expr(xyplot1_expr26, "this.domainAxisLocations").
expr(xyplot1_expr27, "new ObjectList()").
expr(xyplot1_expr28, "this.foregroundDomainMarkers").
expr(xyplot1_expr29, "new HashMap()").
expr(xyplot1_expr30, "this.backgroundDomainMarkers").
expr(xyplot1_expr31, "new HashMap()").
expr(xyplot1_expr32, "this.rangeAxes").
expr(xyplot1_expr33, "new ObjectList()").
expr(xyplot1_expr34, "this.rangeAxisLocations").
expr(xyplot1_expr35, "new ObjectList()").
expr(xyplot1_expr36, "this.foregroundRangeMarkers").
expr(xyplot1_expr37, "new HashMap()").
expr(xyplot1_expr38, "this.backgroundRangeMarkers").
expr(xyplot1_expr39, "new HashMap()").
expr(xyplot1_expr40, "this.datasets").
expr(xyplot1_expr41, "new ObjectList()").
expr(xyplot1_expr42, "this.renderers").
expr(xyplot1_expr43, "new ObjectList()").
expr(xyplot1_expr44, "this.datasetToDomainAxisMap").
expr(xyplot1_expr45, "new TreeMap()").
expr(xyplot1_expr46, "this.datasetToRangeAxisMap").
expr(xyplot1_expr47, "new TreeMap()").
expr(xyplot1_expr48, "this.datasets.set(0,dataset)").
expr(xyplot1_expr49, "0").
expr(xyplot1_expr50, "this.datasets").
expr(xyplot1_expr51, "dataset != null").
expr(xyplot1_expr52, "this.renderers.set(0,renderer)").
expr(xyplot1_expr53, "0").
expr(xyplot1_expr54, "this.renderers").
expr(xyplot1_expr55, "renderer != null").
expr(xyplot1_expr56, "this.domainAxes.set(0,domainAxis)").
expr(xyplot1_expr57, "0").
expr(xyplot1_expr58, "this.domainAxes").
expr(xyplot1_expr59, "this.mapDatasetToDomainAxis(0,0)").
expr(xyplot1_expr60, "0").
expr(xyplot1_expr61, "0").
expr(xyplot1_expr62, "this").
expr(xyplot1_expr63, "domainAxis != null").
expr(xyplot1_expr64, "this.domainAxisLocations.set(0,AxisLocation.BOTTOM_OR_LEFT)").
expr(xyplot1_expr65, "0").
expr(xyplot1_expr66, "this.domainAxisLocations").
expr(xyplot1_expr67, "this.rangeAxes.set(0,rangeAxis)").
expr(xyplot1_expr68, "0").
expr(xyplot1_expr69, "this.rangeAxes").
expr(xyplot1_expr70, "this.mapDatasetToRangeAxis(0,0)").
expr(xyplot1_expr71, "0").
expr(xyplot1_expr72, "0").
expr(xyplot1_expr73, "this").
expr(xyplot1_expr74, "rangeAxis != null").
expr(xyplot1_expr75, "this.rangeAxisLocations.set(0,AxisLocation.BOTTOM_OR_LEFT)").
expr(xyplot1_expr76, "0").
expr(xyplot1_expr77, "this.rangeAxisLocations").
expr(xyplot1_expr78, "configureDomainAxes()").
expr(xyplot1_expr79, "configureRangeAxes()").
expr(xyplot1_expr80, "this.domainGridlinesVisible").
expr(xyplot1_expr81, "true").
expr(xyplot1_expr82, "this.domainGridlineStroke").
expr(xyplot1_expr83, "this.domainGridlinePaint").
expr(xyplot1_expr84, "this.domainZeroBaselineVisible").
expr(xyplot1_expr85, "false").
expr(xyplot1_expr86, "this.domainZeroBaselinePaint").
expr(xyplot1_expr87, "this.domainZeroBaselineStroke").
expr(xyplot1_expr88, "new BasicStroke(0.5f)").
expr(xyplot1_expr89, "0.5f").
expr(xyplot1_expr90, "this.rangeGridlinesVisible").
expr(xyplot1_expr91, "true").
expr(xyplot1_expr92, "this.rangeGridlineStroke").
expr(xyplot1_expr93, "this.rangeGridlinePaint").
expr(xyplot1_expr94, "this.rangeZeroBaselineVisible").
expr(xyplot1_expr95, "false").
expr(xyplot1_expr96, "this.rangeZeroBaselinePaint").
expr(xyplot1_expr97, "this.rangeZeroBaselineStroke").
expr(xyplot1_expr98, "new BasicStroke(0.5f)").
expr(xyplot1_expr99, "0.5f").
expr(xyplot1_expr100, "this.domainCrosshairVisible").
expr(xyplot1_expr101, "false").
expr(xyplot1_expr102, "this.domainCrosshairValue").
expr(xyplot1_expr103, "0.0").
expr(xyplot1_expr104, "this.domainCrosshairStroke").
expr(xyplot1_expr105, "this.domainCrosshairPaint").
expr(xyplot1_expr106, "this.rangeCrosshairVisible").
expr(xyplot1_expr107, "false").
expr(xyplot1_expr108, "this.rangeCrosshairValue").
expr(xyplot1_expr109, "0.0").
expr(xyplot1_expr110, "this.rangeCrosshairStroke").
expr(xyplot1_expr111, "this.rangeCrosshairPaint").
expr(xyplot1_expr112, "this.annotations").
expr(xyplot1_expr113, "new java.util.ArrayList()").
expr(xyplot1_expr114, "0").
expr(xyplot1_expr115, "this.domainAxes.size()").
expr(xyplot1_expr116, "this.domainAxes").
expr(xyplot1_expr117, "(ValueAxis)this.domainAxes.get(i)").
expr(xyplot1_expr118, "this.domainAxes.get(i)").
expr(xyplot1_expr119, "this.domainAxes").
expr(xyplot1_expr120, "axis != null").
expr(xyplot1_expr121, "0").
expr(xyplot1_expr122, "this.rangeAxes.size()").
expr(xyplot1_expr123, "this.rangeAxes").
expr(xyplot1_expr124, "(ValueAxis)this.rangeAxes.get(i)").
expr(xyplot1_expr125, "this.rangeAxes.get(i)").
expr(xyplot1_expr126, "this.rangeAxes").
expr(xyplot1_expr127, "axis != null").
expr(xyplot1_expr128, "this.datasets.size() > index").
expr(xyplot1_expr129, "this.datasets.size()").
expr(xyplot1_expr130, "this.datasets").
expr(xyplot1_expr131, "(XYDataset)this.datasets.get(index)").
expr(xyplot1_expr132, "this.datasets.get(index)").
expr(xyplot1_expr133, "this.datasets").
expr(xyplot1_expr134, "this.datasetToDomainAxisMap.put(new Integer(index),new Integer(axisIndex))").
expr(xyplot1_expr135, "new Integer(index)").
expr(xyplot1_expr136, "new Integer(axisIndex)").
expr(xyplot1_expr137, "this.datasetToDomainAxisMap").
expr(xyplot1_expr138, "datasetChanged(new DatasetChangeEvent(this,getDataset(index)))").
expr(xyplot1_expr139, "new DatasetChangeEvent(this,getDataset(index))").
expr(xyplot1_expr140, "this").
expr(xyplot1_expr141, "getDataset(index)").
expr(xyplot1_expr142, "this.datasetToRangeAxisMap.put(new Integer(index),new Integer(axisIndex))").
expr(xyplot1_expr143, "new Integer(index)").
expr(xyplot1_expr144, "new Integer(axisIndex)").
expr(xyplot1_expr145, "this.datasetToRangeAxisMap").
expr(xyplot1_expr146, "datasetChanged(new DatasetChangeEvent(this,getDataset(index)))").
expr(xyplot1_expr147, "new DatasetChangeEvent(this,getDataset(index))").
expr(xyplot1_expr148, "this").
expr(xyplot1_expr149, "getDataset(index)").
expr(xyplot1_expr150, "removeDomainMarker(marker,Layer.FOREGROUND)").
expr(xyplot1_expr151, "removeDomainMarker(0,marker,layer)").
expr(xyplot1_expr152, "0").
expr(xyplot1_expr153, "removeDomainMarker(index,marker,layer,true)").
expr(xyplot1_expr154, "true").
expr(xyplot1_expr155, "layer == Layer.FOREGROUND").
expr(xyplot1_expr156, "(ArrayList)this.foregroundDomainMarkers.get(new Integer(index))").
expr(xyplot1_expr157, "this.foregroundDomainMarkers.get(new Integer(index))").
expr(xyplot1_expr158, "new Integer(index)").
expr(xyplot1_expr159, "this.foregroundDomainMarkers").
expr(xyplot1_expr160, "markers.remove(marker)").
expr(xyplot1_expr161, "removeRangeMarker(marker,Layer.FOREGROUND)").
expr(xyplot1_expr162, "removeRangeMarker(0,marker,layer)").
expr(xyplot1_expr163, "0").
expr(xyplot1_expr164, "removeRangeMarker(index,marker,layer,true)").
expr(xyplot1_expr165, "true").
expr(xyplot1_expr166, "marker == null").
expr(xyplot1_expr167, "layer == Layer.FOREGROUND").
expr(xyplot1_expr168, "(ArrayList)this.foregroundRangeMarkers.get(new Integer(index))").
expr(xyplot1_expr169, "this.foregroundRangeMarkers.get(new Integer(index))").
expr(xyplot1_expr170, "new Integer(index)").
expr(xyplot1_expr171, "this.foregroundRangeMarkers").
expr(xyplot1_expr172, "markers.remove(marker)").
expr(xyplot1_expr173, "configureDomainAxes()").
expr(xyplot1_expr174, "configureRangeAxes()").
expr(xyplot1_expr175, "getParent() != null").
expr(xyplot1_expr176, "getParent()").
expr(xyplot1_expr177, "new PlotChangeEvent(this)").
expr(xyplot1_expr178, "this").
expr(xyplot1_expr179, "e.setType(ChartChangeEventType.DATASET_UPDATED)").
expr(xyplot1_expr180, "notifyListeners(e)").
%series_rendering_order1 - org.jfree.chart.plot.SeriesRenderingOrder
expr(series_rendering_order1_expr1, "new SeriesRenderingOrder(\"SeriesRenderingOrder.FORWARD\")").
expr(series_rendering_order1_expr2, "new SeriesRenderingOrder(\"SeriesRenderingOrder.REVERSE\")").
expr(series_rendering_order1_expr3, "this.name").
%rectangle_insets1 - org.jfree.chart.util.RectangleInsets
expr(rectangle_insets1_expr1, "new RectangleInsets(UnitType.ABSOLUTE,0.0,0.0,0.0,0.0)").
expr(rectangle_insets1_expr2, "0.0").
expr(rectangle_insets1_expr3, "0.0").
expr(rectangle_insets1_expr4, "0.0").
expr(rectangle_insets1_expr5, "0.0").
expr(rectangle_insets1_expr6, "this(UnitType.ABSOLUTE,top,left,bottom,right);").
expr(rectangle_insets1_expr7, "unitType == null").
expr(rectangle_insets1_expr8, "this.unitType").
expr(rectangle_insets1_expr9, "this.top").
expr(rectangle_insets1_expr10, "this.bottom").
expr(rectangle_insets1_expr11, "this.left").
expr(rectangle_insets1_expr12, "this.right").
%layer1 - org.jfree.chart.util.Layer
expr(layer1_expr1, "new Layer(\"Layer.FOREGROUND\")").
expr(layer1_expr2, "\"Layer.FOREGROUND\"").
expr(layer1_expr3, "new Layer(\"Layer.BACKGROUND\")").
expr(layer1_expr4, "\"Layer.BACKGROUND\"").
expr(layer1_expr5, "this.name").
%marker_change_event1 - org.jfree.chart.event.MarkerChangeEvent
expr(marker_change_event1_expr1, "super(marker);").
expr(marker_change_event1_expr2, "this.marker").
%unit_type1 - org.jfree.chart.util.UnitType
expr(unit_type1_expr1, "new UnitType(\"UnitType.ABSOLUTE\")").
expr(unit_type1_expr2, "\"UnitType.ABSOLUTE\"").
expr(unit_type1_expr3, "new UnitType(\"UnitType.RELATIVE\")").
expr(unit_type1_expr4, "\"UnitType.RELATIVE\"").
expr(unit_type1_expr5, "this.name").
%length_adjustment_type1 - org.jfree.chart.util.LengthAdjustmentType
expr(length_adjustment_type1_expr1, "new LengthAdjustmentType(\"NO_CHANGE\")").
expr(length_adjustment_type1_expr2, "new LengthAdjustmentType(\"EXPAND\")").
expr(length_adjustment_type1_expr3, "new LengthAdjustmentType(\"CONTRACT\")").
expr(length_adjustment_type1_expr4, "this.name").
%rectangle_anchor1 - org.jfree.chart.util.RectangleAnchor
expr(rectangle_anchor1_expr1, "new RectangleAnchor(\"RectangleAnchor.CENTER\")").
expr(rectangle_anchor1_expr2, "new RectangleAnchor(\"RectangleAnchor.TOP\")").
expr(rectangle_anchor1_expr3, "new RectangleAnchor(\"RectangleAnchor.TOP_LEFT\")").
expr(rectangle_anchor1_expr4, "new RectangleAnchor(\"RectangleAnchor.TOP_RIGHT\")").
expr(rectangle_anchor1_expr5, "new RectangleAnchor(\"RectangleAnchor.BOTTOM\")").
expr(rectangle_anchor1_expr6, "new RectangleAnchor(\"RectangleAnchor.BOTTOM_LEFT\")").
expr(rectangle_anchor1_expr7, "new RectangleAnchor(\"RectangleAnchor.BOTTOM_RIGHT\")").
expr(rectangle_anchor1_expr8, "new RectangleAnchor(\"RectangleAnchor.LEFT\")").
expr(rectangle_anchor1_expr9, "new RectangleAnchor(\"RectangleAnchor.RIGHT\")").
expr(rectangle_anchor1_expr10, "this.name").
%plot1 - org.jfree.chart.plot.Plot
expr(plot1_expr1, "new Integer(0)").
expr(plot1_expr2, "0").
expr(plot1_expr3, "new RectangleInsets(4.0,8.0,4.0,8.0)").
expr(plot1_expr4, "new BasicStroke(0.5f)").
expr(plot1_expr5, "0.5f").
expr(plot1_expr6, "new Rectangle2D.Double(-4.0,-4.0,8.0,8.0)").
expr(plot1_expr7, "new Ellipse2D.Double(-4.0,-4.0,8.0,8.0)").
expr(plot1_expr8, "0.5f").
expr(plot1_expr9, "this.parent").
expr(plot1_expr10, "this.insets").
expr(plot1_expr11, "this.backgroundPaint").
expr(plot1_expr12, "this.backgroundAlpha").
expr(plot1_expr13, "this.backgroundImage").
expr(plot1_expr14, "this.outlineVisible").
expr(plot1_expr15, "true").
expr(plot1_expr16, "this.outlineStroke").
expr(plot1_expr17, "this.outlinePaint").
expr(plot1_expr18, "this.foregroundAlpha").
expr(plot1_expr19, "this.noDataMessage").
expr(plot1_expr20, "this.noDataMessageFont").
expr(plot1_expr21, "new Font(\"SansSerif\",Font.PLAIN,12)").
expr(plot1_expr22, "\"SansSerif\"").
expr(plot1_expr23, "12").
expr(plot1_expr24, "this.noDataMessagePaint").
expr(plot1_expr25, "this.drawingSupplier").
expr(plot1_expr26, "new DefaultDrawingSupplier()").
expr(plot1_expr27, "this.listenerList").
expr(plot1_expr28, "new EventListenerList()").
expr(plot1_expr29, "this.parent").
expr(plot1_expr30, "this.listenerList.getListenerList()").
expr(plot1_expr31, "this.listenerList").
expr(plot1_expr32, "listeners.length - 2").
expr(plot1_expr33, "2").
expr(plot1_expr34, "notifyListeners(new PlotChangeEvent(this))").
expr(plot1_expr35, "new PlotChangeEvent(this)").
expr(plot1_expr36, "this").
%chart_color1 - org.jfree.chart.ChartColor
expr(chart_color1_expr1, "new Color(0x80,0x00,0x00)").
expr(chart_color1_expr2, "0x80").
expr(chart_color1_expr3, "0x00").
expr(chart_color1_expr4, "0x00").
expr(chart_color1_expr5, "new Color(0xc0,0x00,0x00)").
expr(chart_color1_expr6, "0xc0").
expr(chart_color1_expr7, "0x00").
expr(chart_color1_expr8, "0x00").
expr(chart_color1_expr9, "new Color(0xFF,0x40,0x40)").
expr(chart_color1_expr10, "0xFF").
expr(chart_color1_expr11, "0x40").
expr(chart_color1_expr12, "0x40").
expr(chart_color1_expr13, "new Color(0xFF,0x80,0x80)").
expr(chart_color1_expr14, "0xFF").
expr(chart_color1_expr15, "0x80").
expr(chart_color1_expr16, "0x80").
expr(chart_color1_expr17, "new Color(0x80,0x80,0x00)").
expr(chart_color1_expr18, "0x80").
expr(chart_color1_expr19, "0x80").
expr(chart_color1_expr20, "0x00").
expr(chart_color1_expr21, "new Color(0xC0,0xC0,0x00)").
expr(chart_color1_expr22, "0xC0").
expr(chart_color1_expr23, "0xC0").
expr(chart_color1_expr24, "0x00").
expr(chart_color1_expr25, "new Color(0xFF,0xFF,0x40)").
expr(chart_color1_expr26, "0xFF").
expr(chart_color1_expr27, "0xFF").
expr(chart_color1_expr28, "0x40").
expr(chart_color1_expr29, "new Color(0xFF,0xFF,0x80)").
expr(chart_color1_expr30, "0xFF").
expr(chart_color1_expr31, "0xFF").
expr(chart_color1_expr32, "0x80").
expr(chart_color1_expr33, "new Color(0x00,0x80,0x00)").
expr(chart_color1_expr34, "0x00").
expr(chart_color1_expr35, "0x80").
expr(chart_color1_expr36, "0x00").
expr(chart_color1_expr37, "new Color(0x00,0xC0,0x00)").
expr(chart_color1_expr38, "0x00").
expr(chart_color1_expr39, "0xC0").
expr(chart_color1_expr40, "0x00").
expr(chart_color1_expr41, "new Color(0x40,0xFF,0x40)").
expr(chart_color1_expr42, "0x40").
expr(chart_color1_expr43, "0xFF").
expr(chart_color1_expr44, "0x40").
expr(chart_color1_expr45, "new Color(0x80,0xFF,0x80)").
expr(chart_color1_expr46, "0x80").
expr(chart_color1_expr47, "0xFF").
expr(chart_color1_expr48, "0x80").
expr(chart_color1_expr49, "new Color(0x00,0x80,0x80)").
expr(chart_color1_expr50, "0x00").
expr(chart_color1_expr51, "0x80").
expr(chart_color1_expr52, "0x80").
expr(chart_color1_expr53, "new Color(0x00,0xC0,0xC0)").
expr(chart_color1_expr54, "0x00").
expr(chart_color1_expr55, "0xC0").
expr(chart_color1_expr56, "0xC0").
expr(chart_color1_expr57, "new Color(0x40,0xFF,0xFF)").
expr(chart_color1_expr58, "0x40").
expr(chart_color1_expr59, "0xFF").
expr(chart_color1_expr60, "0xFF").
expr(chart_color1_expr61, "new Color(0x80,0xFF,0xFF)").
expr(chart_color1_expr62, "0x80").
expr(chart_color1_expr63, "0xFF").
expr(chart_color1_expr64, "0xFF").
expr(chart_color1_expr65, "new Color(0x00,0x00,0x80)").
expr(chart_color1_expr66, "0x00").
expr(chart_color1_expr67, "0x00").
expr(chart_color1_expr68, "0x80").
expr(chart_color1_expr69, "new Color(0x00,0x00,0xC0)").
expr(chart_color1_expr70, "0x00").
expr(chart_color1_expr71, "0x00").
expr(chart_color1_expr72, "0xC0").
expr(chart_color1_expr73, "new Color(0x40,0x40,0xFF)").
expr(chart_color1_expr74, "0x40").
expr(chart_color1_expr75, "0x40").
expr(chart_color1_expr76, "0xFF").
expr(chart_color1_expr77, "new Color(0x80,0x80,0xFF)").
expr(chart_color1_expr78, "0x80").
expr(chart_color1_expr79, "0x80").
expr(chart_color1_expr80, "0xFF").
expr(chart_color1_expr81, "new Color(0x80,0x00,0x80)").
expr(chart_color1_expr82, "0x80").
expr(chart_color1_expr83, "0x00").
expr(chart_color1_expr84, "0x80").
expr(chart_color1_expr85, "new Color(0xC0,0x00,0xC0)").
expr(chart_color1_expr86, "0xC0").
expr(chart_color1_expr87, "0x00").
expr(chart_color1_expr88, "0xC0").
expr(chart_color1_expr89, "new Color(0xFF,0x40,0xFF)").
expr(chart_color1_expr90, "0xFF").
expr(chart_color1_expr91, "0x40").
expr(chart_color1_expr92, "0xFF").
expr(chart_color1_expr93, "new Color(0xFF,0x80,0xFF)").
expr(chart_color1_expr94, "0xFF").
expr(chart_color1_expr95, "0x80").
expr(chart_color1_expr96, "0xFF").
expr(chart_color1_expr97, "new Paint[]{new Color(0xFF,0x55,0x55),new Color(0x55,0x55,0xFF),new Color(0x55,0xFF,0x55),new Color(0xFF,0xFF,0x55),new Color(0xFF,0x55,0xFF),new Color(0x55,0xFF,0xFF),Color.pink,Color.gray,ChartColor.DARK_RED,ChartColor.DARK_BLUE,ChartColor.DARK_GREEN,ChartColor.DARK_YELLOW,ChartColor.DARK_MAGENTA,ChartColor.DARK_CYAN,Color.darkGray,ChartColor.LIGHT_RED,ChartColor.LIGHT_BLUE,ChartColor.LIGHT_GREEN,ChartColor.LIGHT_YELLOW,ChartColor.LIGHT_MAGENTA,ChartColor.LIGHT_CYAN,Color.lightGray,ChartColor.VERY_DARK_RED,ChartColor.VERY_DARK_BLUE,ChartColor.VERY_DARK_GREEN,ChartColor.VERY_DARK_YELLOW,ChartColor.VERY_DARK_MAGENTA,ChartColor.VERY_DARK_CYAN,ChartColor.VERY_LIGHT_RED,ChartColor.VERY_LIGHT_BLUE,ChartColor.VERY_LIGHT_GREEN,ChartColor.VERY_LIGHT_YELLOW,ChartColor.VERY_LIGHT_MAGENTA,ChartColor.VERY_LIGHT_CYAN}").
%default_drawing_supplier1 - org.jfree.chart.plot.DefaultDrawingSupplier
expr(default_drawing_supplier1_expr1, "ChartColor.createDefaultPaintArray()").
expr(default_drawing_supplier1_expr2, "new Paint[]{Color.lightGray}").
expr(default_drawing_supplier1_expr3, "new Paint[]{Color.white}").
expr(default_drawing_supplier1_expr4, "new Stroke[]{new BasicStroke(1.0f,BasicStroke.CAP_SQUARE,BasicStroke.JOIN_BEVEL)}").
expr(default_drawing_supplier1_expr5, "new Stroke[]{new BasicStroke(1.0f,BasicStroke.CAP_SQUARE,BasicStroke.JOIN_BEVEL)}").
expr(default_drawing_supplier1_expr6, "createStandardSeriesShapes()").
expr(default_drawing_supplier1_expr7, "this(DEFAULT_PAINT_SEQUENCE,DEFAULT_FILL_PAINT_SEQUENCE,DEFAULT_OUTLINE_PAINT_SEQUENCE,DEFAULT_STROKE_SEQUENCE,DEFAULT_OUTLINE_STROKE_SEQUENCE,DEFAULT_SHAPE_SEQUENCE);").
expr(default_drawing_supplier1_expr8, "this.paintSequence").
expr(default_drawing_supplier1_expr9, "this.fillPaintSequence").
expr(default_drawing_supplier1_expr10, "this.outlinePaintSequence").
expr(default_drawing_supplier1_expr11, "this.strokeSequence").
expr(default_drawing_supplier1_expr12, "this.outlineStrokeSequence").
expr(default_drawing_supplier1_expr13, "this.shapeSequence").
expr(default_drawing_supplier1_expr14, "new Shape[10]").
expr(default_drawing_supplier1_expr15, "6.0").
expr(default_drawing_supplier1_expr16, "size / 2.0").
expr(default_drawing_supplier1_expr17, "result[0]").
expr(default_drawing_supplier1_expr18, "new Rectangle2D.Double(-delta,-delta,size,size)").
expr(default_drawing_supplier1_expr19, "-delta").
expr(default_drawing_supplier1_expr20, "-delta").
expr(default_drawing_supplier1_expr21, "result[1]").
expr(default_drawing_supplier1_expr22, "new Ellipse2D.Double(-delta,-delta,size,size)").
expr(default_drawing_supplier1_expr23, "-delta").
expr(default_drawing_supplier1_expr24, "-delta").
expr(default_drawing_supplier1_expr25, "intArray(0.0,delta,-delta)").
expr(default_drawing_supplier1_expr26, "0.0").
expr(default_drawing_supplier1_expr27, "-delta").
expr(default_drawing_supplier1_expr28, "intArray(-delta,delta,delta)").
expr(default_drawing_supplier1_expr29, "-delta").
expr(default_drawing_supplier1_expr30, "result[2]").
expr(default_drawing_supplier1_expr31, "new Polygon(xpoints,ypoints,3)").
expr(default_drawing_supplier1_expr32, "3").
expr(default_drawing_supplier1_expr33, "intArray(0.0,delta,0.0,-delta)").
expr(default_drawing_supplier1_expr34, "0.0").
expr(default_drawing_supplier1_expr35, "0.0").
expr(default_drawing_supplier1_expr36, "-delta").
expr(default_drawing_supplier1_expr37, "intArray(-delta,0.0,delta,0.0)").
expr(default_drawing_supplier1_expr38, "-delta").
expr(default_drawing_supplier1_expr39, "0.0").
expr(default_drawing_supplier1_expr40, "0.0").
expr(default_drawing_supplier1_expr41, "result[3]").
expr(default_drawing_supplier1_expr42, "new Polygon(xpoints,ypoints,4)").
expr(default_drawing_supplier1_expr43, "4").
expr(default_drawing_supplier1_expr44, "result[4]").
expr(default_drawing_supplier1_expr45, "new Rectangle2D.Double(-delta,-delta / 2,size,size / 2)").
expr(default_drawing_supplier1_expr46, "-delta").
expr(default_drawing_supplier1_expr47, "-delta / 2").
expr(default_drawing_supplier1_expr48, "size / 2").
expr(default_drawing_supplier1_expr49, "-delta").
expr(default_drawing_supplier1_expr50, "intArray(-delta,+delta,0.0)").
expr(default_drawing_supplier1_expr51, "-delta").
expr(default_drawing_supplier1_expr52, "+delta").
expr(default_drawing_supplier1_expr53, "0.0").
expr(default_drawing_supplier1_expr54, "intArray(-delta,-delta,delta)").
expr(default_drawing_supplier1_expr55, "-delta").
expr(default_drawing_supplier1_expr56, "-delta").
expr(default_drawing_supplier1_expr57, "result[5]").
expr(default_drawing_supplier1_expr58, "new Polygon(xpoints,ypoints,3)").
expr(default_drawing_supplier1_expr59, "3").
expr(default_drawing_supplier1_expr60, "result[6]").
expr(default_drawing_supplier1_expr61, "new Ellipse2D.Double(-delta,-delta / 2,size,size / 2)").
expr(default_drawing_supplier1_expr62, "-delta").
expr(default_drawing_supplier1_expr63, "-delta / 2").
expr(default_drawing_supplier1_expr64, "size / 2").
expr(default_drawing_supplier1_expr65, "-delta").
expr(default_drawing_supplier1_expr66, "intArray(-delta,delta,-delta)").
expr(default_drawing_supplier1_expr67, "-delta").
expr(default_drawing_supplier1_expr68, "-delta").
expr(default_drawing_supplier1_expr69, "intArray(-delta,0.0,delta)").
expr(default_drawing_supplier1_expr70, "-delta").
expr(default_drawing_supplier1_expr71, "0.0").
expr(default_drawing_supplier1_expr72, "result[7]").
expr(default_drawing_supplier1_expr73, "new Polygon(xpoints,ypoints,3)").
expr(default_drawing_supplier1_expr74, "3").
expr(default_drawing_supplier1_expr75, "result[8]").
expr(default_drawing_supplier1_expr76, "new Rectangle2D.Double(-delta / 2,-delta,size / 2,size)").
expr(default_drawing_supplier1_expr77, "-delta / 2").
expr(default_drawing_supplier1_expr78, "-delta").
expr(default_drawing_supplier1_expr79, "size / 2").
expr(default_drawing_supplier1_expr80, "-delta").
expr(default_drawing_supplier1_expr81, "intArray(-delta,delta,delta)").
expr(default_drawing_supplier1_expr82, "-delta").
expr(default_drawing_supplier1_expr83, "intArray(0.0,-delta,+delta)").
expr(default_drawing_supplier1_expr84, "0.0").
expr(default_drawing_supplier1_expr85, "-delta").
expr(default_drawing_supplier1_expr86, "+delta").
expr(default_drawing_supplier1_expr87, "result[9]").
expr(default_drawing_supplier1_expr88, "new Polygon(xpoints,ypoints,3)").
expr(default_drawing_supplier1_expr89, "3").
expr(default_drawing_supplier1_expr90, "new int[]{(int)a,(int)b,(int)c}").
expr(default_drawing_supplier1_expr91, "(int)a").
expr(default_drawing_supplier1_expr92, "(int)b").
expr(default_drawing_supplier1_expr93, "(int)c").
expr(default_drawing_supplier1_expr94, "new int[]{(int)a,(int)b,(int)c,(int)d}").
expr(default_drawing_supplier1_expr95, "(int)a").
expr(default_drawing_supplier1_expr96, "(int)b").
expr(default_drawing_supplier1_expr97, "(int)c").
expr(default_drawing_supplier1_expr98, "(int)d").
%object_list1 - org.jfree.chart.util.ObjectList
expr(object_list1_expr1, "super.get(index)").
expr(object_list1_expr2, "super.set(index,object)").
%chart_change_event1 - org.jfree.chart.event.ChartChangeEvent
expr(chart_change_event1_expr1, "this(source,null,ChartChangeEventType.GENERAL);").
expr(chart_change_event1_expr2, "super(source);").
expr(chart_change_event1_expr3, "this.chart").
expr(chart_change_event1_expr4, "this.type").
expr(chart_change_event1_expr5, "this.type").
%plot_change_event1 - org.jfree.chart.event.PlotChangeEvent
expr(plot_change_event1_expr1, "super(plot);").
expr(plot_change_event1_expr2, "this.plot").
%marker1 - org.jfree.chart.plot.Marker
expr(marker1_expr1, "this(Color.gray);").
expr(marker1_expr2, "this(paint,new BasicStroke(0.5f),Color.gray,new BasicStroke(0.5f),0.80f);").
expr(marker1_expr3, "new BasicStroke(0.5f)").
expr(marker1_expr4, "new BasicStroke(0.5f)").
expr(marker1_expr5, "0.80f").
expr(marker1_expr6, "0.5f").
expr(marker1_expr7, "0.5f").
expr(marker1_expr8, "paint == null").
expr(marker1_expr9, "stroke == null").
expr(marker1_expr10, "alpha < 0.0f || alpha > 1.0f").
expr(marker1_expr11, "alpha < 0.0f").
expr(marker1_expr12, "alpha > 1.0f").
expr(marker1_expr13, "this.paint").
expr(marker1_expr14, "this.stroke").
expr(marker1_expr15, "this.outlinePaint").
expr(marker1_expr16, "this.outlineStroke").
expr(marker1_expr17, "this.alpha").
expr(marker1_expr18, "this.labelFont").
expr(marker1_expr19, "new Font(\"SansSerif\",Font.PLAIN,9)").
expr(marker1_expr20, "\"SansSerif\"").
expr(marker1_expr21, "9").
expr(marker1_expr22, "this.labelPaint").
expr(marker1_expr23, "this.labelAnchor").
expr(marker1_expr24, "this.labelOffset").
expr(marker1_expr25, "new RectangleInsets(3.0,3.0,3.0,3.0)").
expr(marker1_expr26, "3.0").
expr(marker1_expr27, "3.0").
expr(marker1_expr28, "3.0").
expr(marker1_expr29, "3.0").
expr(marker1_expr30, "this.labelOffsetType").
expr(marker1_expr31, "this.labelTextAnchor").
expr(marker1_expr32, "this.listenerList").
expr(marker1_expr33, "new EventListenerList()").
expr(marker1_expr34, "adj == null").
expr(marker1_expr35, "this.labelOffsetType").
expr(marker1_expr36, "notifyListeners(new MarkerChangeEvent(this))").
expr(marker1_expr37, "new MarkerChangeEvent(this)").
expr(marker1_expr38, "this").
expr(marker1_expr39, "this.listenerList.add(MarkerChangeListener.class,listener)").
expr(marker1_expr40, "MarkerChangeListener.class").
expr(marker1_expr41, "this.listenerList").
expr(marker1_expr42, "this.listenerList.getListenerList()").
expr(marker1_expr43, "this.listenerList").
expr(marker1_expr44, "listeners.length - 2").
expr(marker1_expr45, "2").
%category_marker1 - org.jfree.chart.plot.CategoryMarker
expr(category_marker1_expr1, "false").
expr(category_marker1_expr2, "this(key,Color.gray,new BasicStroke(1.0f));").
expr(category_marker1_expr3, "new BasicStroke(1.0f)").
expr(category_marker1_expr4, "1.0f").
expr(category_marker1_expr5, "this(key,paint,stroke,paint,stroke,1.0f);").
expr(category_marker1_expr6, "1.0f").
expr(category_marker1_expr7, "super(paint,stroke,outlinePaint,outlineStroke,alpha);").
expr(category_marker1_expr8, "this.key").
expr(category_marker1_expr9, "setLabelOffsetType(LengthAdjustmentType.EXPAND)").
%plot_orientation1 - org.jfree.chart.plot.PlotOrientation
expr(plot_orientation1_expr1, "new PlotOrientation(\"PlotOrientation.HORIZONTAL\")").
expr(plot_orientation1_expr2, "new PlotOrientation(\"PlotOrientation.VERTICAL\")").
expr(plot_orientation1_expr3, "this.name").
%dataset_rendering_order1 - org.jfree.chart.plot.DatasetRenderingOrder
expr(dataset_rendering_order1_expr1, "new DatasetRenderingOrder(\"DatasetRenderingOrder.FORWARD\")").
expr(dataset_rendering_order1_expr2, "new DatasetRenderingOrder(\"DatasetRenderingOrder.REVERSE\")").
expr(dataset_rendering_order1_expr3, "this.name").
%value_marker1 - org.jfree.chart.plot.ValueMarker
expr(value_marker1_expr1, "super();").
expr(value_marker1_expr2, "this.value").
expr(value_marker1_expr3, "super(paint,stroke,outlinePaint,outlineStroke,alpha);").
expr(value_marker1_expr4, "this.value").

%%% Names

name(n_chart_change_event_type_1, 'ChartChangeEventType', 'Lorg/jfree/chart/event/ChartChangeEventType;').
name(n_color_2, 'Color', 'Ljava/awt/Color;').
name(n_length_adjustment_type_3, 'LengthAdjustmentType', 'Lorg/jfree/chart/util/LengthAdjustmentType;').
name(n_sort_order_4, 'SortOrder', 'Lorg/jfree/chart/util/SortOrder;').
name(n_plot_orientation_5, 'PlotOrientation', 'Lorg/jfree/chart/plot/PlotOrientation;').
name(n_axis_location_6, 'AxisLocation', 'Lorg/jfree/chart/axis/AxisLocation;').
name(n_category_anchor_7, 'CategoryAnchor', 'Lorg/jfree/chart/axis/CategoryAnchor;').
name(n_layer_8, 'Layer', 'Lorg/jfree/chart/util/Layer;').
name(n_font_9, 'Font', 'Ljava/awt/Font;').
name(n_rectangle_anchor_10, 'RectangleAnchor', 'Lorg/jfree/chart/util/RectangleAnchor;').
name(n_text_anchor_11, 'TextAnchor', 'Lorg/jfree/chart/text/TextAnchor;').
name(n_align_12, 'Align', 'Lorg/jfree/chart/util/Align;').
name(n_math_13, 'Math', 'Ljava/lang/Math;').
name(n_unit_type_14, 'UnitType', 'Lorg/jfree/chart/util/UnitType;').
name(p_source_42, 'source', 'chart_change_event1;source_line_69').
name(f_general_43, 'GENERAL', 'chart_change_event1;GENERAL_line_69').
name(p_source_46, 'source', 'chart_change_event1;source_line_93').
name(p_marker_58, 'marker', 'marker_change_event1;marker_line_65').
name(p_plot_60, 'plot', 'plot_change_event1;plot_line_64').
name(p_key_63, 'key', 'category_marker1;key_line_80').
name(f_gray_64, 'gray', 'category_marker1;gray_line_80').
name(p_key_65, 'key', 'category_marker1;key_line_91').
name(p_paint_66, 'paint', 'category_marker1;paint_line_91').
name(p_stroke_67, 'stroke', 'category_marker1;stroke_line_91').
name(p_paint_69, 'paint', 'category_marker1;paint_line_107').
name(p_stroke_70, 'stroke', 'category_marker1;stroke_line_107').
name(p_outline_paint_71, 'outlinePaint', 'category_marker1;outlinePaint_line_107').
name(p_outline_stroke_72, 'outlineStroke', 'category_marker1;outlineStroke_line_107').
name(p_alpha_73, 'alpha', 'category_marker1;alpha_line_107').
name(f_domain_axes_102, 'domainAxes', 'category_plot1;domainAxes_line_867').
name(f_range_axes_104, 'rangeAxes', 'category_plot1;rangeAxes_line_1145').
name(v_i_155, 'i', 'category_plot1;i_line_867').
name(v_i_178, 'i', 'category_plot1;i_line_1145').
name(v_count_219, 'count', 'category_plot1;count_line_1856').
name(v_axis_index_220, 'axisIndex', 'category_plot1;axisIndex_line_1856').
name(f_default_paint_sequence_386, 'DEFAULT_PAINT_SEQUENCE', 'default_drawing_supplier1;DEFAULT_PAINT_SEQUENCE_line_150').
name(f_default_fill_paint_sequence_388, 'DEFAULT_FILL_PAINT_SEQUENCE', 'default_drawing_supplier1;DEFAULT_FILL_PAINT_SEQUENCE_line_150').
name(p_paint_427, 'paint', 'marker1;paint_line_153').
name(v_i_465, 'i', 'marker1;i_line_560').
name(f_length_466, 'length', 'marker1;length_line_560').
name(v_i_520, 'i', 'plot1;i_line_889').
name(p_paint_576, 'paint', 'value_marker1;paint_line_95').
name(p_stroke_577, 'stroke', 'value_marker1;stroke_line_95').
name(p_outline_paint_578, 'outlinePaint', 'value_marker1;outlinePaint_line_95').
name(p_outline_stroke_579, 'outlineStroke', 'value_marker1;outlineStroke_line_95').
name(p_alpha_580, 'alpha', 'value_marker1;alpha_line_95').
name(f_domain_axes_601, 'domainAxes', 'xyplot1;domainAxes_line_860').
name(f_range_axes_605, 'rangeAxes', 'xyplot1;rangeAxes_line_1160').
name(v_i_647, 'i', 'xyplot1;i_line_860').
name(v_i_667, 'i', 'xyplot1;i_line_1160').
name(f_default_initial_capacity_930, 'DEFAULT_INITIAL_CAPACITY', 'abstract_object_list1;DEFAULT_INITIAL_CAPACITY_line_77').
name(p_initial_capacity_931, 'initialCapacity', 'abstract_object_list1;initialCapacity_line_86').
name(f_absolute_973, 'ABSOLUTE', 'rectangle_insets1;ABSOLUTE_line_102').
name(p_top_974, 'top', 'rectangle_insets1;top_line_102').
name(p_left_975, 'left', 'rectangle_insets1;left_line_102').
name(p_bottom_976, 'bottom', 'rectangle_insets1;bottom_line_102').
name(p_right_977, 'right', 'rectangle_insets1;right_line_102').
name(f_very_dark_red_1, 'VERY_DARK_RED', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_RED)Ljava/awt/Color;').
name(f_dark_red_2, 'DARK_RED', 'Lorg/jfree/chart/ChartColor;.DARK_RED)Ljava/awt/Color;').
name(f_light_red_3, 'LIGHT_RED', 'Lorg/jfree/chart/ChartColor;.LIGHT_RED)Ljava/awt/Color;').
name(f_very_light_red_4, 'VERY_LIGHT_RED', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_RED)Ljava/awt/Color;').
name(f_very_dark_yellow_5, 'VERY_DARK_YELLOW', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_YELLOW)Ljava/awt/Color;').
name(f_dark_yellow_6, 'DARK_YELLOW', 'Lorg/jfree/chart/ChartColor;.DARK_YELLOW)Ljava/awt/Color;').
name(f_light_yellow_7, 'LIGHT_YELLOW', 'Lorg/jfree/chart/ChartColor;.LIGHT_YELLOW)Ljava/awt/Color;').
name(f_very_light_yellow_8, 'VERY_LIGHT_YELLOW', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_YELLOW)Ljava/awt/Color;').
name(f_very_dark_green_9, 'VERY_DARK_GREEN', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_GREEN)Ljava/awt/Color;').
name(f_dark_green_10, 'DARK_GREEN', 'Lorg/jfree/chart/ChartColor;.DARK_GREEN)Ljava/awt/Color;').
name(f_light_green_11, 'LIGHT_GREEN', 'Lorg/jfree/chart/ChartColor;.LIGHT_GREEN)Ljava/awt/Color;').
name(f_very_light_green_12, 'VERY_LIGHT_GREEN', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_GREEN)Ljava/awt/Color;').
name(f_very_dark_cyan_13, 'VERY_DARK_CYAN', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_CYAN)Ljava/awt/Color;').
name(f_dark_cyan_14, 'DARK_CYAN', 'Lorg/jfree/chart/ChartColor;.DARK_CYAN)Ljava/awt/Color;').
name(f_light_cyan_15, 'LIGHT_CYAN', 'Lorg/jfree/chart/ChartColor;.LIGHT_CYAN)Ljava/awt/Color;').
name(f_very_light_cyan_16, 'VERY_LIGHT_CYAN', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_CYAN)Ljava/awt/Color;').
name(f_very_dark_blue_17, 'VERY_DARK_BLUE', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_BLUE)Ljava/awt/Color;').
name(f_dark_blue_18, 'DARK_BLUE', 'Lorg/jfree/chart/ChartColor;.DARK_BLUE)Ljava/awt/Color;').
name(f_light_blue_19, 'LIGHT_BLUE', 'Lorg/jfree/chart/ChartColor;.LIGHT_BLUE)Ljava/awt/Color;').
name(f_very_light_blue_20, 'VERY_LIGHT_BLUE', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_BLUE)Ljava/awt/Color;').
name(f_very_dark_magenta_21, 'VERY_DARK_MAGENTA', 'Lorg/jfree/chart/ChartColor;.VERY_DARK_MAGENTA)Ljava/awt/Color;').
name(f_dark_magenta_22, 'DARK_MAGENTA', 'Lorg/jfree/chart/ChartColor;.DARK_MAGENTA)Ljava/awt/Color;').
name(f_light_magenta_23, 'LIGHT_MAGENTA', 'Lorg/jfree/chart/ChartColor;.LIGHT_MAGENTA)Ljava/awt/Color;').
name(f_very_light_magenta_24, 'VERY_LIGHT_MAGENTA', 'Lorg/jfree/chart/ChartColor;.VERY_LIGHT_MAGENTA)Ljava/awt/Color;').
name(p_r_25, 'r', 'Lorg/jfree/chart/ChartColor;.(III)V#r#0#0').
name(p_g_26, 'g', 'Lorg/jfree/chart/ChartColor;.(III)V#g#0#1').
name(p_b_27, 'b', 'Lorg/jfree/chart/ChartColor;.(III)V#b#0#2').
name(f_top_or_left_28, 'TOP_OR_LEFT', 'Lorg/jfree/chart/axis/AxisLocation;.TOP_OR_LEFT)Lorg/jfree/chart/axis/AxisLocation;').
name(f_top_or_right_29, 'TOP_OR_RIGHT', 'Lorg/jfree/chart/axis/AxisLocation;.TOP_OR_RIGHT)Lorg/jfree/chart/axis/AxisLocation;').
name(f_bottom_or_left_30, 'BOTTOM_OR_LEFT', 'Lorg/jfree/chart/axis/AxisLocation;.BOTTOM_OR_LEFT)Lorg/jfree/chart/axis/AxisLocation;').
name(f_bottom_or_right_31, 'BOTTOM_OR_RIGHT', 'Lorg/jfree/chart/axis/AxisLocation;.BOTTOM_OR_RIGHT)Lorg/jfree/chart/axis/AxisLocation;').
name(p_name_32, 'name', 'Lorg/jfree/chart/axis/AxisLocation;.(Ljava/lang/String;)V#name#0#0').
name(f_name_33, 'name', 'Lorg/jfree/chart/axis/AxisLocation;.name)Ljava/lang/String;').
name(p_obj_34, 'obj', 'Lorg/jfree/chart/axis/AxisLocation;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_location_35, 'location', 'Lorg/jfree/chart/axis/AxisLocation;.getOpposite(Lorg/jfree/chart/axis/AxisLocation;)Lorg/jfree/chart/axis/AxisLocation;#location#0#0').
name(f_start_36, 'START', 'Lorg/jfree/chart/axis/CategoryAnchor;.START)Lorg/jfree/chart/axis/CategoryAnchor;').
name(f_middle_37, 'MIDDLE', 'Lorg/jfree/chart/axis/CategoryAnchor;.MIDDLE)Lorg/jfree/chart/axis/CategoryAnchor;').
name(f_end_38, 'END', 'Lorg/jfree/chart/axis/CategoryAnchor;.END)Lorg/jfree/chart/axis/CategoryAnchor;').
name(p_name_39, 'name', 'Lorg/jfree/chart/axis/CategoryAnchor;.(Ljava/lang/String;)V#name#0#0').
name(f_name_40, 'name', 'Lorg/jfree/chart/axis/CategoryAnchor;.name)Ljava/lang/String;').
name(p_obj_41, 'obj', 'Lorg/jfree/chart/axis/CategoryAnchor;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_source_42, 'source', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;)V#source#0#0').
name(f_general_43, 'GENERAL', 'Lorg/jfree/chart/event/ChartChangeEventType;.GENERAL)Lorg/jfree/chart/event/ChartChangeEventType;').
name(p_source_44, 'source', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;)V#source#0#0').
name(p_chart_45, 'chart', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;)V#chart#0#1').
name(p_source_46, 'source', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;Lorg/jfree/chart/event/ChartChangeEventType;)V#source#0#0').
name(p_chart_47, 'chart', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;Lorg/jfree/chart/event/ChartChangeEventType;)V#chart#0#1').
name(p_type_48, 'type', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;Lorg/jfree/chart/event/ChartChangeEventType;)V#type#0#2').
name(f_chart_49, 'chart', 'Lorg/jfree/chart/event/ChartChangeEvent;.chart)Lorg/jfree/chart/JFreeChart;').
name(f_type_50, 'type', 'Lorg/jfree/chart/event/ChartChangeEvent;.type)Lorg/jfree/chart/event/ChartChangeEventType;').
name(p_chart_51, 'chart', 'Lorg/jfree/chart/event/ChartChangeEvent;.setChart(Lorg/jfree/chart/JFreeChart;)V#chart#0#0').
name(p_type_52, 'type', 'Lorg/jfree/chart/event/ChartChangeEvent;.setType(Lorg/jfree/chart/event/ChartChangeEventType;)V#type#0#0').
name(f_new_dataset_53, 'NEW_DATASET', 'Lorg/jfree/chart/event/ChartChangeEventType;.NEW_DATASET)Lorg/jfree/chart/event/ChartChangeEventType;').
name(f_dataset_updated_54, 'DATASET_UPDATED', 'Lorg/jfree/chart/event/ChartChangeEventType;.DATASET_UPDATED)Lorg/jfree/chart/event/ChartChangeEventType;').
name(p_name_55, 'name', 'Lorg/jfree/chart/event/ChartChangeEventType;.(Ljava/lang/String;)V#name#0#0').
name(f_name_56, 'name', 'Lorg/jfree/chart/event/ChartChangeEventType;.name)Ljava/lang/String;').
name(p_obj_57, 'obj', 'Lorg/jfree/chart/event/ChartChangeEventType;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_marker_58, 'marker', 'Lorg/jfree/chart/event/MarkerChangeEvent;.(Lorg/jfree/chart/plot/Marker;)V#marker#0#0').
name(f_marker_59, 'marker', 'Lorg/jfree/chart/event/MarkerChangeEvent;.marker)Lorg/jfree/chart/plot/Marker;').
name(p_plot_60, 'plot', 'Lorg/jfree/chart/event/PlotChangeEvent;.(Lorg/jfree/chart/plot/Plot;)V#plot#0#0').
name(f_plot_61, 'plot', 'Lorg/jfree/chart/event/PlotChangeEvent;.plot)Lorg/jfree/chart/plot/Plot;').
name(f_draw_as_line_62, 'drawAsLine', 'Lorg/jfree/chart/plot/CategoryMarker;.drawAsLine)Z').
name(p_key_63, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;)V#key#0#0').
name(f_gray_64, 'gray', 'Ljava/awt/Color;.gray)Ljava/awt/Color;').
name(p_key_65, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;)V#key#0#0').
name(p_paint_66, 'paint', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;)V#paint#0#1').
name(p_stroke_67, 'stroke', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;)V#stroke#0#2').
name(p_key_68, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#key#0#0').
name(p_paint_69, 'paint', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#paint#0#1').
name(p_stroke_70, 'stroke', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#stroke#0#2').
name(p_outline_paint_71, 'outlinePaint', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlinePaint#0#3').
name(p_outline_stroke_72, 'outlineStroke', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlineStroke#0#4').
name(p_alpha_73, 'alpha', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#alpha#0#5').
name(f_key_74, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.key)Ljava/lang/Comparable<>;').
name(f_expand_75, 'EXPAND', 'Lorg/jfree/chart/util/LengthAdjustmentType;.EXPAND)Lorg/jfree/chart/util/LengthAdjustmentType;').
name(p_key_76, 'key', 'Lorg/jfree/chart/plot/CategoryMarker;.setKey(Ljava/lang/Comparable;)V#key#0#0').
name(p_draw_as_line_77, 'drawAsLine', 'Lorg/jfree/chart/plot/CategoryMarker;.setDrawAsLine(Z)V#drawAsLine#0#0').
name(p_obj_78, 'obj', 'Lorg/jfree/chart/plot/CategoryMarker;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_default_gridline_stroke_79, 'DEFAULT_GRIDLINE_STROKE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_GRIDLINE_STROKE)Ljava/awt/Stroke;').
name(f_cap_butt_80, 'CAP_BUTT', 'Ljava/awt/BasicStroke;.CAP_BUTT)I').
name(f_join_bevel_81, 'JOIN_BEVEL', 'Ljava/awt/BasicStroke;.JOIN_BEVEL)I').
name(f_default_gridline_paint_82, 'DEFAULT_GRIDLINE_PAINT', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_GRIDLINE_PAINT)Ljava/awt/Paint;').
name(f_white_83, 'WHITE', 'Ljava/awt/Color;.WHITE)Ljava/awt/Color;').
name(f_default_value_label_font_84, 'DEFAULT_VALUE_LABEL_FONT', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_VALUE_LABEL_FONT)Ljava/awt/Font;').
name(f_plain_85, 'PLAIN', 'Ljava/awt/Font;.PLAIN)I').
name(f_default_crosshair_stroke_86, 'DEFAULT_CROSSHAIR_STROKE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_CROSSHAIR_STROKE)Ljava/awt/Stroke;').
name(f_default_crosshair_paint_87, 'DEFAULT_CROSSHAIR_PAINT', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_CROSSHAIR_PAINT)Ljava/awt/Paint;').
name(f_blue_88, 'blue', 'Ljava/awt/Color;.blue)Ljava/awt/Color;').
name(f_localization_resources_89, 'localizationResources', 'Lorg/jfree/chart/plot/CategoryPlot;.localizationResources)Ljava/util/ResourceBundle;').
name(f_rendering_order_90, 'renderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.renderingOrder)Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(f_reverse_91, 'REVERSE', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.REVERSE)Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(f_column_rendering_order_92, 'columnRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.columnRenderingOrder)Lorg/jfree/chart/util/SortOrder;').
name(f_ascending_93, 'ASCENDING', 'Lorg/jfree/chart/util/SortOrder;.ASCENDING)Lorg/jfree/chart/util/SortOrder;').
name(f_row_rendering_order_94, 'rowRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.rowRenderingOrder)Lorg/jfree/chart/util/SortOrder;').
name(f_range_crosshair_locked_on_data_95, 'rangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairLockedOnData)Z').
name(p_dataset_96, 'dataset', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#dataset#0#0').
name(p_domain_axis_97, 'domainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#domainAxis#0#1').
name(p_range_axis_98, 'rangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#rangeAxis#0#2').
name(p_renderer_99, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#renderer#0#3').
name(f_vertical_100, 'VERTICAL', 'Lorg/jfree/chart/plot/PlotOrientation;.VERTICAL)Lorg/jfree/chart/plot/PlotOrientation;').
name(f_orientation_101, 'orientation', 'Lorg/jfree/chart/plot/CategoryPlot;.orientation)Lorg/jfree/chart/plot/PlotOrientation;').
name(f_domain_axes_102, 'domainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.domainAxes)Lorg/jfree/chart/util/ObjectList;').
name(f_domain_axis_locations_103, 'domainAxisLocations', 'Lorg/jfree/chart/plot/CategoryPlot;.domainAxisLocations)Lorg/jfree/chart/util/ObjectList;').
name(f_range_axes_104, 'rangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeAxes)Lorg/jfree/chart/util/ObjectList;').
name(f_range_axis_locations_105, 'rangeAxisLocations', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeAxisLocations)Lorg/jfree/chart/util/ObjectList;').
name(f_dataset_to_domain_axis_map_106, 'datasetToDomainAxisMap', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetToDomainAxisMap)Lorg/jfree/chart/util/ObjectList;').
name(f_dataset_to_range_axis_map_107, 'datasetToRangeAxisMap', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetToRangeAxisMap)Lorg/jfree/chart/util/ObjectList;').
name(f_renderers_108, 'renderers', 'Lorg/jfree/chart/plot/CategoryPlot;.renderers)Lorg/jfree/chart/util/ObjectList;').
name(f_datasets_109, 'datasets', 'Lorg/jfree/chart/plot/CategoryPlot;.datasets)Lorg/jfree/chart/util/ObjectList;').
name(f_axis_offset_110, 'axisOffset', 'Lorg/jfree/chart/plot/CategoryPlot;.axisOffset)Lorg/jfree/chart/util/RectangleInsets;').
name(f_draw_shared_domain_axis_111, 'drawSharedDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.drawSharedDomainAxis)Z').
name(f_default_domain_gridlines_visible_112, 'DEFAULT_DOMAIN_GRIDLINES_VISIBLE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_DOMAIN_GRIDLINES_VISIBLE)Z').
name(f_domain_gridlines_visible_113, 'domainGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.domainGridlinesVisible)Z').
name(f_domain_gridline_position_114, 'domainGridlinePosition', 'Lorg/jfree/chart/plot/CategoryPlot;.domainGridlinePosition)Lorg/jfree/chart/axis/CategoryAnchor;').
name(f_domain_gridline_stroke_115, 'domainGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.domainGridlineStroke)Ljava/awt/Stroke;').
name(f_domain_gridline_paint_116, 'domainGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.domainGridlinePaint)Ljava/awt/Paint;').
name(f_default_range_gridlines_visible_117, 'DEFAULT_RANGE_GRIDLINES_VISIBLE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_RANGE_GRIDLINES_VISIBLE)Z').
name(f_range_gridlines_visible_118, 'rangeGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeGridlinesVisible)Z').
name(f_range_gridline_stroke_119, 'rangeGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeGridlineStroke)Ljava/awt/Stroke;').
name(f_range_gridline_paint_120, 'rangeGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeGridlinePaint)Ljava/awt/Paint;').
name(f_foreground_domain_markers_121, 'foregroundDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.foregroundDomainMarkers)Ljava/util/Map<>;').
name(f_background_domain_markers_122, 'backgroundDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.backgroundDomainMarkers)Ljava/util/Map<>;').
name(f_foreground_range_markers_123, 'foregroundRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.foregroundRangeMarkers)Ljava/util/Map<>;').
name(f_background_range_markers_124, 'backgroundRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.backgroundRangeMarkers)Ljava/util/Map<>;').
name(v_baseline_125, 'baseline', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#baseline').
name(f_background_126, 'BACKGROUND', 'Lorg/jfree/chart/util/Layer;.BACKGROUND)Lorg/jfree/chart/util/Layer;').
name(f_anchor_value_127, 'anchorValue', 'Lorg/jfree/chart/plot/CategoryPlot;.anchorValue)D').
name(f_default_crosshair_visible_128, 'DEFAULT_CROSSHAIR_VISIBLE', 'Lorg/jfree/chart/plot/CategoryPlot;.DEFAULT_CROSSHAIR_VISIBLE)Z').
name(f_range_crosshair_visible_129, 'rangeCrosshairVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairVisible)Z').
name(f_range_crosshair_value_130, 'rangeCrosshairValue', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairValue)D').
name(f_range_crosshair_stroke_131, 'rangeCrosshairStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairStroke)Ljava/awt/Stroke;').
name(f_range_crosshair_paint_132, 'rangeCrosshairPaint', 'Lorg/jfree/chart/plot/CategoryPlot;.rangeCrosshairPaint)Ljava/awt/Paint;').
name(f_annotations_133, 'annotations', 'Lorg/jfree/chart/plot/CategoryPlot;.annotations)Ljava/util/List<>;').
name(p_orientation_134, 'orientation', 'Lorg/jfree/chart/plot/CategoryPlot;.setOrientation(Lorg/jfree/chart/plot/PlotOrientation;)V#orientation#0#0').
name(p_offset_135, 'offset', 'Lorg/jfree/chart/plot/CategoryPlot;.setAxisOffset(Lorg/jfree/chart/util/RectangleInsets;)V#offset#0#0').
name(p_index_136, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxis(I)Lorg/jfree/chart/axis/CategoryAxis;#index#0#0').
name(p_axis_137, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(Lorg/jfree/chart/axis/CategoryAxis;)V#axis#0#0').
name(p_index_138, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;)V#index#0#0').
name(p_axis_139, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;)V#axis#0#1').
name(p_index_140, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;Z)V#index#0#0').
name(p_axis_141, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;Z)V#axis#0#1').
name(p_notify_142, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;Z)V#notify#0#2').
name(p_axes_143, 'axes', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxes([Lorg/jfree/chart/axis/CategoryAxis;)V#axes#0#0').
name(p_axis_144, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisIndex(Lorg/jfree/chart/axis/CategoryAxis;)I#axis#0#0').
name(p_index_145, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;#index#0#0').
name(p_location_146, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V#location#0#0').
name(p_location_147, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#location#0#0').
name(p_notify_148, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#1').
name(p_index_149, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#index#0#0').
name(p_location_150, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#location#0#1').
name(p_index_151, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#index#0#0').
name(p_location_152, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#location#0#1').
name(p_notify_153, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#2').
name(p_index_154, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;#index#0#0').
name(v_i_155, 'i', 'Lorg/jfree/chart/plot/CategoryPlot;.configureDomainAxes()V#0#i').
name(v_axis_156, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.configureDomainAxes()V#0#0#axis').
name(p_index_157, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(v_result_158, 'result', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;#result').
name(v_parent_159, 'parent', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;#0#parent').
name(p_axis_160, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(Lorg/jfree/chart/axis/ValueAxis;)V#axis#0#0').
name(p_index_161, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V#index#0#0').
name(p_axis_162, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V#axis#0#1').
name(p_index_163, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#index#0#0').
name(p_axis_164, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#axis#0#1').
name(p_notify_165, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#notify#0#2').
name(p_axes_166, 'axes', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxes([Lorg/jfree/chart/axis/ValueAxis;)V#axes#0#0').
name(p_axis_167, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I#axis#0#0').
name(p_index_168, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;#index#0#0').
name(p_location_169, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V#location#0#0').
name(p_location_170, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#location#0#0').
name(p_notify_171, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#1').
name(p_index_172, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#index#0#0').
name(p_location_173, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#location#0#1').
name(p_index_174, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#index#0#0').
name(p_location_175, 'location', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#location#0#1').
name(p_notify_176, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#2').
name(p_index_177, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;#index#0#0').
name(v_i_178, 'i', 'Lorg/jfree/chart/plot/CategoryPlot;.configureRangeAxes()V#0#i').
name(v_axis_179, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.configureRangeAxes()V#0#0#axis').
name(p_index_180, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataset(I)Lorg/jfree/data/category/CategoryDataset;#index#0#0').
name(v_result_181, 'result', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataset(I)Lorg/jfree/data/category/CategoryDataset;#result').
name(p_dataset_182, 'dataset', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(Lorg/jfree/data/category/CategoryDataset;)V#dataset#0#0').
name(p_index_183, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(ILorg/jfree/data/category/CategoryDataset;)V#index#0#0').
name(p_dataset_184, 'dataset', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(ILorg/jfree/data/category/CategoryDataset;)V#dataset#0#1').
name(p_index_185, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToDomainAxis(II)V#index#0#0').
name(p_axis_index_186, 'axisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToDomainAxis(II)V#axisIndex#0#1').
name(p_index_187, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisForDataset(I)Lorg/jfree/chart/axis/CategoryAxis;#index#0#0').
name(p_index_188, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToRangeAxis(II)V#index#0#0').
name(p_axis_index_189, 'axisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToRangeAxis(II)V#axisIndex#0#1').
name(p_index_190, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_index_191, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRenderer(I)Lorg/jfree/chart/renderer/category/CategoryItemRenderer;#index#0#0').
name(p_renderer_192, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#renderer#0#0').
name(p_renderer_193, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#renderer#0#0').
name(p_notify_194, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#notify#0#1').
name(p_index_195, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#index#0#0').
name(p_renderer_196, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#renderer#0#1').
name(p_index_197, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#index#0#0').
name(p_renderer_198, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#renderer#0#1').
name(p_notify_199, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V#notify#0#2').
name(p_renderers_200, 'renderers', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderers([Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V#renderers#0#0').
name(p_dataset_201, 'dataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getRendererForDataset(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/chart/renderer/category/CategoryItemRenderer;#dataset#0#0').
name(p_renderer_202, 'renderer', 'Lorg/jfree/chart/plot/CategoryPlot;.getIndexOf(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)I#renderer#0#0').
name(p_order_203, 'order', 'Lorg/jfree/chart/plot/CategoryPlot;.setDatasetRenderingOrder(Lorg/jfree/chart/plot/DatasetRenderingOrder;)V#order#0#0').
name(p_order_204, 'order', 'Lorg/jfree/chart/plot/CategoryPlot;.setColumnRenderingOrder(Lorg/jfree/chart/util/SortOrder;)V#order#0#0').
name(p_order_205, 'order', 'Lorg/jfree/chart/plot/CategoryPlot;.setRowRenderingOrder(Lorg/jfree/chart/util/SortOrder;)V#order#0#0').
name(p_visible_206, 'visible', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinesVisible(Z)V#visible#0#0').
name(p_position_207, 'position', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinePosition(Lorg/jfree/chart/axis/CategoryAnchor;)V#position#0#0').
name(p_stroke_208, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_209, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_visible_210, 'visible', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlinesVisible(Z)V#visible#0#0').
name(p_stroke_211, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_212, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_items_213, 'items', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedLegendItems(Lorg/jfree/chart/LegendItemCollection;)V#items#0#0').
name(p_x_214, 'x', 'Lorg/jfree/chart/plot/CategoryPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#x#0#0').
name(p_y_215, 'y', 'Lorg/jfree/chart/plot/CategoryPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#y#0#1').
name(p_info_216, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_percent_217, 'percent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoom(D)V#percent#0#0').
name(p_event_218, 'event', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#event#0#0').
name(v_count_219, 'count', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#count').
name(v_axis_index_220, 'axisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#0#axisIndex').
name(v_y_axis_221, 'yAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#0#0#yAxis').
name(v_e_222, 'e', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#1#e').
name(p_event_223, 'event', 'Lorg/jfree/chart/plot/CategoryPlot;.rendererChanged(Lorg/jfree/chart/event/RendererChangeEvent;)V#event#0#0').
name(p_marker_224, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;)V#marker#0#0').
name(p_marker_225, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#marker#0#0').
name(p_layer_226, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#layer#0#1').
name(p_index_227, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#index#0#0').
name(p_marker_228, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#marker#0#1').
name(p_layer_229, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V#layer#0#2').
name(p_index_230, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V#index#0#0').
name(p_marker_231, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V#marker#0#1').
name(p_layer_232, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V#layer#0#2').
name(p_notify_233, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V#notify#0#3').
name(p_layer_234, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#0').
name(p_index_235, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#index#0#0').
name(p_layer_236, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#1').
name(p_index_237, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.clearDomainMarkers(I)V#index#0#0').
name(p_marker_238, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;)Z#marker#0#0').
name(f_foreground_239, 'FOREGROUND', 'Lorg/jfree/chart/util/Layer;.FOREGROUND)Lorg/jfree/chart/util/Layer;').
name(p_marker_240, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#0').
name(p_layer_241, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#1').
name(p_index_242, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#index#0#0').
name(p_marker_243, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#1').
name(p_layer_244, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#2').
name(p_index_245, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#index#0#0').
name(p_marker_246, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#marker#0#1').
name(p_layer_247, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#layer#0#2').
name(p_notify_248, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#notify#0#3').
name(v_markers_249, 'markers', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#markers').
name(v_removed_250, 'removed', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#removed').
name(p_marker_251, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;)V#marker#0#0').
name(p_marker_252, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#0').
name(p_layer_253, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#1').
name(p_index_254, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#index#0#0').
name(p_marker_255, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#1').
name(p_layer_256, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#2').
name(p_index_257, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#index#0#0').
name(p_marker_258, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#marker#0#1').
name(p_layer_259, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#layer#0#2').
name(p_notify_260, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#notify#0#3').
name(v_markers_261, 'markers', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#markers').
name(p_layer_262, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#0').
name(p_index_263, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#index#0#0').
name(p_layer_264, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#1').
name(p_index_265, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.clearRangeMarkers(I)V#index#0#0').
name(p_marker_266, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;)Z#marker#0#0').
name(p_marker_267, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#0').
name(p_layer_268, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#1').
name(p_index_269, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#index#0#0').
name(p_marker_270, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#1').
name(p_layer_271, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#2').
name(p_index_272, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#index#0#0').
name(p_marker_273, 'marker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#marker#0#1').
name(p_layer_274, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#layer#0#2').
name(p_notify_275, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#notify#0#3').
name(v_markers_276, 'markers', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#markers').
name(v_removed_277, 'removed', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#removed').
name(p_flag_278, 'flag', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairVisible(Z)V#flag#0#0').
name(p_flag_279, 'flag', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairLockedOnData(Z)V#flag#0#0').
name(p_value_280, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(D)V#value#0#0').
name(p_value_281, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(DZ)V#value#0#0').
name(p_notify_282, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(DZ)V#notify#0#1').
name(p_stroke_283, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_284, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_annotation_285, 'annotation', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;)V#annotation#0#0').
name(p_annotation_286, 'annotation', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)V#annotation#0#0').
name(p_notify_287, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)V#notify#0#1').
name(p_annotation_288, 'annotation', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;)Z#annotation#0#0').
name(p_annotation_289, 'annotation', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)Z#annotation#0#0').
name(p_notify_290, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)Z#notify#0#1').
name(p_g_2_291, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_292, 'plotArea', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_space_293, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#space#0#2').
name(p_g_2_294, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_295, 'plotArea', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_space_296, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#space#0#2').
name(p_g_2_297, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_298, 'plotArea', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_g_2_299, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_area_300, 'area', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#area#0#1').
name(p_anchor_301, 'anchor', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#anchor#0#2').
name(p_parent_state_302, 'parentState', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#parentState#0#3').
name(p_state_303, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#state#0#4').
name(p_g_2_304, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_305, 'area', 'Lorg/jfree/chart/plot/CategoryPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_306, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#g2#0#0').
name(p_plot_area_307, 'plotArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#plotArea#0#1').
name(p_data_area_308, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#dataArea#0#2').
name(p_plot_state_309, 'plotState', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#plotState#0#3').
name(p_g_2_310, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z#g2#0#0').
name(p_data_area_311, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z#dataArea#0#1').
name(p_index_312, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z#index#0#2').
name(p_info_313, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z#info#0#3').
name(p_g_2_314, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_data_area_315, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#dataArea#0#1').
name(p_g_2_316, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_data_area_317, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#dataArea#0#1').
name(p_ticks_318, 'ticks', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_319, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_data_area_320, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#dataArea#0#1').
name(p_info_321, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_g_2_322, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#g2#0#0').
name(p_data_area_323, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#dataArea#0#1').
name(p_index_324, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#index#0#2').
name(p_layer_325, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#layer#0#3').
name(p_g_2_326, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#g2#0#0').
name(p_data_area_327, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#dataArea#0#1').
name(p_index_328, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#index#0#2').
name(p_layer_329, 'layer', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#layer#0#3').
name(p_g_2_330, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_331, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_value_332, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#value#0#2').
name(p_stroke_333, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#3').
name(p_paint_334, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#4').
name(p_g_2_335, 'g2', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_336, 'dataArea', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_orientation_337, 'orientation', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#orientation#0#2').
name(p_value_338, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#value#0#3').
name(p_axis_339, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#axis#0#4').
name(p_stroke_340, 'stroke', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#5').
name(p_paint_341, 'paint', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#6').
name(p_axis_342, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataRange(Lorg/jfree/chart/axis/ValueAxis;)Lorg/jfree/data/Range;#axis#0#0').
name(p_axis_index_343, 'axisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetsMappedToDomainAxis(I)Ljava/util/List;#axisIndex#0#0').
name(p_index_344, 'index', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetsMappedToRangeAxis(I)Ljava/util/List;#index#0#0').
name(p_weight_345, 'weight', 'Lorg/jfree/chart/plot/CategoryPlot;.setWeight(I)V#weight#0#0').
name(p_space_346, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V#space#0#0').
name(p_space_347, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#space#0#0').
name(p_notify_348, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#notify#0#1').
name(p_space_349, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V#space#0#0').
name(p_space_350, 'space', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#space#0#0').
name(p_notify_351, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#notify#0#1').
name(p_axis_352, 'axis', 'Lorg/jfree/chart/plot/CategoryPlot;.getCategoriesForAxis(Lorg/jfree/chart/axis/CategoryAxis;)Ljava/util/List;#axis#0#0').
name(p_draw_353, 'draw', 'Lorg/jfree/chart/plot/CategoryPlot;.setDrawSharedDomainAxis(Z)V#draw#0#0').
name(p_factor_354, 'factor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#factor#0#0').
name(p_state_355, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#state#0#1').
name(p_source_356, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#2').
name(p_lower_percent_357, 'lowerPercent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#lowerPercent#0#0').
name(p_upper_percent_358, 'upperPercent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#upperPercent#0#1').
name(p_state_359, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#state#0#2').
name(p_source_360, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#3').
name(p_factor_361, 'factor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#factor#0#0').
name(p_info_362, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#info#0#1').
name(p_source_363, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#source#0#2').
name(p_use_anchor_364, 'useAnchor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#useAnchor#0#3').
name(p_factor_365, 'factor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#factor#0#0').
name(p_state_366, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#state#0#1').
name(p_source_367, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#2').
name(p_factor_368, 'factor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#factor#0#0').
name(p_info_369, 'info', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#info#0#1').
name(p_source_370, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#source#0#2').
name(p_use_anchor_371, 'useAnchor', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#useAnchor#0#3').
name(p_lower_percent_372, 'lowerPercent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#lowerPercent#0#0').
name(p_upper_percent_373, 'upperPercent', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#upperPercent#0#1').
name(p_state_374, 'state', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#state#0#2').
name(p_source_375, 'source', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#3').
name(p_value_376, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(D)V#value#0#0').
name(p_value_377, 'value', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(DZ)V#value#0#0').
name(p_notify_378, 'notify', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(DZ)V#notify#0#1').
name(p_obj_379, 'obj', 'Lorg/jfree/chart/plot/CategoryPlot;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_380, 'stream', 'Lorg/jfree/chart/plot/CategoryPlot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_381, 'stream', 'Lorg/jfree/chart/plot/CategoryPlot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(f_forward_382, 'FORWARD', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.FORWARD)Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(p_name_383, 'name', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.(Ljava/lang/String;)V#name#0#0').
name(f_name_384, 'name', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.name)Ljava/lang/String;').
name(p_obj_385, 'obj', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_default_paint_sequence_386, 'DEFAULT_PAINT_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_PAINT_SEQUENCE)[Ljava/awt/Paint;').
name(f_default_outline_paint_sequence_387, 'DEFAULT_OUTLINE_PAINT_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_OUTLINE_PAINT_SEQUENCE)[Ljava/awt/Paint;').
name(f_default_fill_paint_sequence_388, 'DEFAULT_FILL_PAINT_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_FILL_PAINT_SEQUENCE)[Ljava/awt/Paint;').
name(f_default_stroke_sequence_389, 'DEFAULT_STROKE_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_STROKE_SEQUENCE)[Ljava/awt/Stroke;').
name(f_default_outline_stroke_sequence_390, 'DEFAULT_OUTLINE_STROKE_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_OUTLINE_STROKE_SEQUENCE)[Ljava/awt/Stroke;').
name(f_default_shape_sequence_391, 'DEFAULT_SHAPE_SEQUENCE', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.DEFAULT_SHAPE_SEQUENCE)[Ljava/awt/Shape;').
name(p_paint_sequence_392, 'paintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#paintSequence#0#0').
name(p_outline_paint_sequence_393, 'outlinePaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#outlinePaintSequence#0#1').
name(p_stroke_sequence_394, 'strokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#strokeSequence#0#2').
name(p_outline_stroke_sequence_395, 'outlineStrokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#outlineStrokeSequence#0#3').
name(p_shape_sequence_396, 'shapeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#shapeSequence#0#4').
name(p_paint_sequence_397, 'paintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#paintSequence#0#0').
name(p_fill_paint_sequence_398, 'fillPaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#fillPaintSequence#0#1').
name(p_outline_paint_sequence_399, 'outlinePaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#outlinePaintSequence#0#2').
name(p_stroke_sequence_400, 'strokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#strokeSequence#0#3').
name(p_outline_stroke_sequence_401, 'outlineStrokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#outlineStrokeSequence#0#4').
name(p_shape_sequence_402, 'shapeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V#shapeSequence#0#5').
name(f_paint_sequence_403, 'paintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.paintSequence)[Ljava/awt/Paint;').
name(f_fill_paint_sequence_404, 'fillPaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.fillPaintSequence)[Ljava/awt/Paint;').
name(f_outline_paint_sequence_405, 'outlinePaintSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.outlinePaintSequence)[Ljava/awt/Paint;').
name(f_stroke_sequence_406, 'strokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.strokeSequence)[Ljava/awt/Stroke;').
name(f_outline_stroke_sequence_407, 'outlineStrokeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.outlineStrokeSequence)[Ljava/awt/Stroke;').
name(f_shape_sequence_408, 'shapeSequence', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.shapeSequence)[Ljava/awt/Shape;').
name(v_result_409, 'result', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#result').
name(v_size_410, 'size', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#size').
name(v_delta_411, 'delta', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#delta').
name(v_xpoints_412, 'xpoints', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#xpoints').
name(v_ypoints_413, 'ypoints', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;#ypoints').
name(p_obj_414, 'obj', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_s_1_415, 's1', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equalShapes([Ljava/awt/Shape;[Ljava/awt/Shape;)Z#s1#0#0').
name(p_s_2_416, 's2', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equalShapes([Ljava/awt/Shape;[Ljava/awt/Shape;)Z#s2#0#1').
name(p_stream_417, 'stream', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_418, 'stream', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(p_a_419, 'a', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDD)[I#a#0#0').
name(p_b_420, 'b', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDD)[I#b#0#1').
name(p_c_421, 'c', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDD)[I#c#0#2').
name(p_a_422, 'a', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I#a#0#0').
name(p_b_423, 'b', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I#b#0#1').
name(p_c_424, 'c', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I#c#0#2').
name(p_d_425, 'd', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I#d#0#3').
name(f_label_426, 'label', 'Lorg/jfree/chart/plot/Marker;.label)Ljava/lang/String;').
name(p_paint_427, 'paint', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;)V#paint#0#0').
name(p_paint_428, 'paint', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#paint#0#0').
name(p_stroke_429, 'stroke', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#stroke#0#1').
name(p_outline_paint_430, 'outlinePaint', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlinePaint#0#2').
name(p_outline_stroke_431, 'outlineStroke', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlineStroke#0#3').
name(p_alpha_432, 'alpha', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#alpha#0#4').
name(f_paint_433, 'paint', 'Lorg/jfree/chart/plot/Marker;.paint)Ljava/awt/Paint;').
name(f_stroke_434, 'stroke', 'Lorg/jfree/chart/plot/Marker;.stroke)Ljava/awt/Stroke;').
name(f_outline_paint_435, 'outlinePaint', 'Lorg/jfree/chart/plot/Marker;.outlinePaint)Ljava/awt/Paint;').
name(f_outline_stroke_436, 'outlineStroke', 'Lorg/jfree/chart/plot/Marker;.outlineStroke)Ljava/awt/Stroke;').
name(f_alpha_437, 'alpha', 'Lorg/jfree/chart/plot/Marker;.alpha)F').
name(f_label_font_438, 'labelFont', 'Lorg/jfree/chart/plot/Marker;.labelFont)Ljava/awt/Font;').
name(f_black_439, 'black', 'Ljava/awt/Color;.black)Ljava/awt/Color;').
name(f_label_paint_440, 'labelPaint', 'Lorg/jfree/chart/plot/Marker;.labelPaint)Ljava/awt/Paint;').
name(f_top_left_441, 'TOP_LEFT', 'Lorg/jfree/chart/util/RectangleAnchor;.TOP_LEFT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_label_anchor_442, 'labelAnchor', 'Lorg/jfree/chart/plot/Marker;.labelAnchor)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_label_offset_443, 'labelOffset', 'Lorg/jfree/chart/plot/Marker;.labelOffset)Lorg/jfree/chart/util/RectangleInsets;').
name(f_contract_444, 'CONTRACT', 'Lorg/jfree/chart/util/LengthAdjustmentType;.CONTRACT)Lorg/jfree/chart/util/LengthAdjustmentType;').
name(f_label_offset_type_445, 'labelOffsetType', 'Lorg/jfree/chart/plot/Marker;.labelOffsetType)Lorg/jfree/chart/util/LengthAdjustmentType;').
name(f_center_446, 'CENTER', 'Lorg/jfree/chart/text/TextAnchor;.CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_label_text_anchor_447, 'labelTextAnchor', 'Lorg/jfree/chart/plot/Marker;.labelTextAnchor)Lorg/jfree/chart/text/TextAnchor;').
name(f_listener_list_448, 'listenerList', 'Lorg/jfree/chart/plot/Marker;.listenerList)Ljavax/swing/event/EventListenerList;').
name(p_paint_449, 'paint', 'Lorg/jfree/chart/plot/Marker;.setPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_stroke_450, 'stroke', 'Lorg/jfree/chart/plot/Marker;.setStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_451, 'paint', 'Lorg/jfree/chart/plot/Marker;.setOutlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_stroke_452, 'stroke', 'Lorg/jfree/chart/plot/Marker;.setOutlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_alpha_453, 'alpha', 'Lorg/jfree/chart/plot/Marker;.setAlpha(F)V#alpha#0#0').
name(p_label_454, 'label', 'Lorg/jfree/chart/plot/Marker;.setLabel(Ljava/lang/String;)V#label#0#0').
name(p_font_455, 'font', 'Lorg/jfree/chart/plot/Marker;.setLabelFont(Ljava/awt/Font;)V#font#0#0').
name(p_paint_456, 'paint', 'Lorg/jfree/chart/plot/Marker;.setLabelPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_anchor_457, 'anchor', 'Lorg/jfree/chart/plot/Marker;.setLabelAnchor(Lorg/jfree/chart/util/RectangleAnchor;)V#anchor#0#0').
name(p_offset_458, 'offset', 'Lorg/jfree/chart/plot/Marker;.setLabelOffset(Lorg/jfree/chart/util/RectangleInsets;)V#offset#0#0').
name(p_adj_459, 'adj', 'Lorg/jfree/chart/plot/Marker;.setLabelOffsetType(Lorg/jfree/chart/util/LengthAdjustmentType;)V#adj#0#0').
name(p_anchor_460, 'anchor', 'Lorg/jfree/chart/plot/Marker;.setLabelTextAnchor(Lorg/jfree/chart/text/TextAnchor;)V#anchor#0#0').
name(p_listener_461, 'listener', 'Lorg/jfree/chart/plot/Marker;.addChangeListener(Lorg/jfree/chart/event/MarkerChangeListener;)V#listener#0#0').
name(p_listener_462, 'listener', 'Lorg/jfree/chart/plot/Marker;.removeChangeListener(Lorg/jfree/chart/event/MarkerChangeListener;)V#listener#0#0').
name(p_event_463, 'event', 'Lorg/jfree/chart/plot/Marker;.notifyListeners(Lorg/jfree/chart/event/MarkerChangeEvent;)V#event#0#0').
name(v_listeners_464, 'listeners', 'Lorg/jfree/chart/plot/Marker;.notifyListeners(Lorg/jfree/chart/event/MarkerChangeEvent;)V#listeners').
name(v_i_465, 'i', 'Lorg/jfree/chart/plot/Marker;.notifyListeners(Lorg/jfree/chart/event/MarkerChangeEvent;)V#0#i').
name(f_length_466, 'length', '.length)I').
name(p_listener_type_467, 'listenerType', 'Lorg/jfree/chart/plot/Marker;.getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;#listenerType#0#0').
name(p_obj_468, 'obj', 'Lorg/jfree/chart/plot/Marker;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_469, 'stream', 'Lorg/jfree/chart/plot/Marker;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_470, 'stream', 'Lorg/jfree/chart/plot/Marker;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(f_zero_471, 'ZERO', 'Lorg/jfree/chart/plot/Plot;.ZERO)Ljava/lang/Number;').
name(f_default_insets_472, 'DEFAULT_INSETS', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_INSETS)Lorg/jfree/chart/util/RectangleInsets;').
name(f_default_outline_stroke_473, 'DEFAULT_OUTLINE_STROKE', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_OUTLINE_STROKE)Ljava/awt/Stroke;').
name(f_default_outline_paint_474, 'DEFAULT_OUTLINE_PAINT', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_OUTLINE_PAINT)Ljava/awt/Paint;').
name(f_default_background_paint_475, 'DEFAULT_BACKGROUND_PAINT', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_BACKGROUND_PAINT)Ljava/awt/Paint;').
name(f_light_gray_476, 'LIGHT_GRAY', 'Ljava/awt/Color;.LIGHT_GRAY)Ljava/awt/Color;').
name(f_default_legend_item_box_477, 'DEFAULT_LEGEND_ITEM_BOX', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_LEGEND_ITEM_BOX)Ljava/awt/Shape;').
name(f_default_legend_item_circle_478, 'DEFAULT_LEGEND_ITEM_CIRCLE', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_LEGEND_ITEM_CIRCLE)Ljava/awt/Shape;').
name(f_background_image_alignment_479, 'backgroundImageAlignment', 'Lorg/jfree/chart/plot/Plot;.backgroundImageAlignment)I').
name(f_fit_480, 'FIT', 'Lorg/jfree/chart/util/Align;.FIT)I').
name(f_background_image_alpha_481, 'backgroundImageAlpha', 'Lorg/jfree/chart/plot/Plot;.backgroundImageAlpha)F').
name(f_parent_482, 'parent', 'Lorg/jfree/chart/plot/Plot;.parent)Lorg/jfree/chart/plot/Plot;').
name(f_insets_483, 'insets', 'Lorg/jfree/chart/plot/Plot;.insets)Lorg/jfree/chart/util/RectangleInsets;').
name(f_background_paint_484, 'backgroundPaint', 'Lorg/jfree/chart/plot/Plot;.backgroundPaint)Ljava/awt/Paint;').
name(f_default_background_alpha_485, 'DEFAULT_BACKGROUND_ALPHA', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_BACKGROUND_ALPHA)F').
name(f_background_alpha_486, 'backgroundAlpha', 'Lorg/jfree/chart/plot/Plot;.backgroundAlpha)F').
name(f_background_image_487, 'backgroundImage', 'Lorg/jfree/chart/plot/Plot;.backgroundImage)Ljava/awt/Image;').
name(f_outline_visible_488, 'outlineVisible', 'Lorg/jfree/chart/plot/Plot;.outlineVisible)Z').
name(f_outline_stroke_489, 'outlineStroke', 'Lorg/jfree/chart/plot/Plot;.outlineStroke)Ljava/awt/Stroke;').
name(f_outline_paint_490, 'outlinePaint', 'Lorg/jfree/chart/plot/Plot;.outlinePaint)Ljava/awt/Paint;').
name(f_default_foreground_alpha_491, 'DEFAULT_FOREGROUND_ALPHA', 'Lorg/jfree/chart/plot/Plot;.DEFAULT_FOREGROUND_ALPHA)F').
name(f_foreground_alpha_492, 'foregroundAlpha', 'Lorg/jfree/chart/plot/Plot;.foregroundAlpha)F').
name(f_no_data_message_493, 'noDataMessage', 'Lorg/jfree/chart/plot/Plot;.noDataMessage)Ljava/lang/String;').
name(f_no_data_message_font_494, 'noDataMessageFont', 'Lorg/jfree/chart/plot/Plot;.noDataMessageFont)Ljava/awt/Font;').
name(f_no_data_message_paint_495, 'noDataMessagePaint', 'Lorg/jfree/chart/plot/Plot;.noDataMessagePaint)Ljava/awt/Paint;').
name(f_drawing_supplier_496, 'drawingSupplier', 'Lorg/jfree/chart/plot/Plot;.drawingSupplier)Lorg/jfree/chart/plot/DrawingSupplier;').
name(f_listener_list_497, 'listenerList', 'Lorg/jfree/chart/plot/Plot;.listenerList)Ljavax/swing/event/EventListenerList;').
name(p_group_498, 'group', 'Lorg/jfree/chart/plot/Plot;.setDatasetGroup(Lorg/jfree/data/general/DatasetGroup;)V#group#0#0').
name(p_message_499, 'message', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessage(Ljava/lang/String;)V#message#0#0').
name(p_font_500, 'font', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessageFont(Ljava/awt/Font;)V#font#0#0').
name(p_paint_501, 'paint', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessagePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_parent_502, 'parent', 'Lorg/jfree/chart/plot/Plot;.setParent(Lorg/jfree/chart/plot/Plot;)V#parent#0#0').
name(p_insets_503, 'insets', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;)V#insets#0#0').
name(p_insets_504, 'insets', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;Z)V#insets#0#0').
name(p_notify_505, 'notify', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;Z)V#notify#0#1').
name(p_paint_506, 'paint', 'Lorg/jfree/chart/plot/Plot;.setBackgroundPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_alpha_507, 'alpha', 'Lorg/jfree/chart/plot/Plot;.setBackgroundAlpha(F)V#alpha#0#0').
name(p_supplier_508, 'supplier', 'Lorg/jfree/chart/plot/Plot;.setDrawingSupplier(Lorg/jfree/chart/plot/DrawingSupplier;)V#supplier#0#0').
name(p_image_509, 'image', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImage(Ljava/awt/Image;)V#image#0#0').
name(p_alignment_510, 'alignment', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImageAlignment(I)V#alignment#0#0').
name(p_alpha_511, 'alpha', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImageAlpha(F)V#alpha#0#0').
name(p_visible_512, 'visible', 'Lorg/jfree/chart/plot/Plot;.setOutlineVisible(Z)V#visible#0#0').
name(p_stroke_513, 'stroke', 'Lorg/jfree/chart/plot/Plot;.setOutlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_514, 'paint', 'Lorg/jfree/chart/plot/Plot;.setOutlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_alpha_515, 'alpha', 'Lorg/jfree/chart/plot/Plot;.setForegroundAlpha(F)V#alpha#0#0').
name(p_listener_516, 'listener', 'Lorg/jfree/chart/plot/Plot;.addChangeListener(Lorg/jfree/chart/event/PlotChangeListener;)V#listener#0#0').
name(p_listener_517, 'listener', 'Lorg/jfree/chart/plot/Plot;.removeChangeListener(Lorg/jfree/chart/event/PlotChangeListener;)V#listener#0#0').
name(p_event_518, 'event', 'Lorg/jfree/chart/plot/Plot;.notifyListeners(Lorg/jfree/chart/event/PlotChangeEvent;)V#event#0#0').
name(v_listeners_519, 'listeners', 'Lorg/jfree/chart/plot/Plot;.notifyListeners(Lorg/jfree/chart/event/PlotChangeEvent;)V#listeners').
name(v_i_520, 'i', 'Lorg/jfree/chart/plot/Plot;.notifyListeners(Lorg/jfree/chart/event/PlotChangeEvent;)V#0#i').
name(p_g_2_521, 'g2', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_area_522, 'area', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#area#0#1').
name(p_anchor_523, 'anchor', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#anchor#0#2').
name(p_parent_state_524, 'parentState', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#parentState#0#3').
name(p_info_525, 'info', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#4').
name(p_g_2_526, 'g2', 'Lorg/jfree/chart/plot/Plot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_527, 'area', 'Lorg/jfree/chart/plot/Plot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_528, 'g2', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_529, 'area', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_530, 'g2', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;)V#g2#0#0').
name(p_area_531, 'area', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;)V#area#0#1').
name(p_orientation_532, 'orientation', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;)V#orientation#0#2').
name(p_g_2_533, 'g2', 'Lorg/jfree/chart/plot/Plot;.drawBackgroundImage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_534, 'area', 'Lorg/jfree/chart/plot/Plot;.drawBackgroundImage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_535, 'g2', 'Lorg/jfree/chart/plot/Plot;.drawOutline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_536, 'area', 'Lorg/jfree/chart/plot/Plot;.drawOutline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_537, 'g2', 'Lorg/jfree/chart/plot/Plot;.drawNoDataMessage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_538, 'area', 'Lorg/jfree/chart/plot/Plot;.drawNoDataMessage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_x_539, 'x', 'Lorg/jfree/chart/plot/Plot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#x#0#0').
name(p_y_540, 'y', 'Lorg/jfree/chart/plot/Plot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#y#0#1').
name(p_info_541, 'info', 'Lorg/jfree/chart/plot/Plot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_percent_542, 'percent', 'Lorg/jfree/chart/plot/Plot;.zoom(D)V#percent#0#0').
name(p_event_543, 'event', 'Lorg/jfree/chart/plot/Plot;.axisChanged(Lorg/jfree/chart/event/AxisChangeEvent;)V#event#0#0').
name(p_event_544, 'event', 'Lorg/jfree/chart/plot/Plot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#event#0#0').
name(p_event_545, 'event', 'Lorg/jfree/chart/plot/Plot;.markerChanged(Lorg/jfree/chart/event/MarkerChangeEvent;)V#event#0#0').
name(p_x_546, 'x', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D#x#0#0').
name(p_w_1_547, 'w1', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D#w1#0#1').
name(p_w_2_548, 'w2', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D#w2#0#2').
name(p_edge_549, 'edge', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D#edge#0#3').
name(p_y_550, 'y', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D#y#0#0').
name(p_h_1_551, 'h1', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D#h1#0#1').
name(p_h_2_552, 'h2', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D#h2#0#2').
name(p_edge_553, 'edge', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D#edge#0#3').
name(p_obj_554, 'obj', 'Lorg/jfree/chart/plot/Plot;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_555, 'stream', 'Lorg/jfree/chart/plot/Plot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_556, 'stream', 'Lorg/jfree/chart/plot/Plot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(p_location_557, 'location', 'Lorg/jfree/chart/plot/Plot;.resolveDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;#location#0#0').
name(p_orientation_558, 'orientation', 'Lorg/jfree/chart/plot/Plot;.resolveDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;#orientation#0#1').
name(p_location_559, 'location', 'Lorg/jfree/chart/plot/Plot;.resolveRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;#location#0#0').
name(p_orientation_560, 'orientation', 'Lorg/jfree/chart/plot/Plot;.resolveRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;#orientation#0#1').
name(f_horizontal_561, 'HORIZONTAL', 'Lorg/jfree/chart/plot/PlotOrientation;.HORIZONTAL)Lorg/jfree/chart/plot/PlotOrientation;').
name(p_name_562, 'name', 'Lorg/jfree/chart/plot/PlotOrientation;.(Ljava/lang/String;)V#name#0#0').
name(f_name_563, 'name', 'Lorg/jfree/chart/plot/PlotOrientation;.name)Ljava/lang/String;').
name(p_obj_564, 'obj', 'Lorg/jfree/chart/plot/PlotOrientation;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_forward_565, 'FORWARD', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.FORWARD)Lorg/jfree/chart/plot/SeriesRenderingOrder;').
name(f_reverse_566, 'REVERSE', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.REVERSE)Lorg/jfree/chart/plot/SeriesRenderingOrder;').
name(p_name_567, 'name', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.(Ljava/lang/String;)V#name#0#0').
name(f_name_568, 'name', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.name)Ljava/lang/String;').
name(p_obj_569, 'obj', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_value_570, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.(D)V#value#0#0').
name(f_value_571, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.value)D').
name(p_value_572, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;)V#value#0#0').
name(p_paint_573, 'paint', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;)V#paint#0#1').
name(p_stroke_574, 'stroke', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;)V#stroke#0#2').
name(p_value_575, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#value#0#0').
name(p_paint_576, 'paint', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#paint#0#1').
name(p_stroke_577, 'stroke', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#stroke#0#2').
name(p_outline_paint_578, 'outlinePaint', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlinePaint#0#3').
name(p_outline_stroke_579, 'outlineStroke', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#outlineStroke#0#4').
name(p_alpha_580, 'alpha', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V#alpha#0#5').
name(p_value_581, 'value', 'Lorg/jfree/chart/plot/ValueMarker;.setValue(D)V#value#0#0').
name(p_obj_582, 'obj', 'Lorg/jfree/chart/plot/ValueMarker;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_default_gridline_stroke_583, 'DEFAULT_GRIDLINE_STROKE', 'Lorg/jfree/chart/plot/XYPlot;.DEFAULT_GRIDLINE_STROKE)Ljava/awt/Stroke;').
name(f_default_gridline_paint_584, 'DEFAULT_GRIDLINE_PAINT', 'Lorg/jfree/chart/plot/XYPlot;.DEFAULT_GRIDLINE_PAINT)Ljava/awt/Paint;').
name(f_default_crosshair_stroke_585, 'DEFAULT_CROSSHAIR_STROKE', 'Lorg/jfree/chart/plot/XYPlot;.DEFAULT_CROSSHAIR_STROKE)Ljava/awt/Stroke;').
name(f_default_crosshair_paint_586, 'DEFAULT_CROSSHAIR_PAINT', 'Lorg/jfree/chart/plot/XYPlot;.DEFAULT_CROSSHAIR_PAINT)Ljava/awt/Paint;').
name(f_localization_resources_587, 'localizationResources', 'Lorg/jfree/chart/plot/XYPlot;.localizationResources)Ljava/util/ResourceBundle;').
name(f_quadrant_origin_588, 'quadrantOrigin', 'Lorg/jfree/chart/plot/XYPlot;.quadrantOrigin)Ljava/awt/geom/Point2D;').
name(f_quadrant_paint_589, 'quadrantPaint', 'Lorg/jfree/chart/plot/XYPlot;.quadrantPaint)[Ljava/awt/Paint;').
name(f_domain_crosshair_locked_on_data_590, 'domainCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairLockedOnData)Z').
name(f_range_crosshair_locked_on_data_591, 'rangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairLockedOnData)Z').
name(f_dataset_rendering_order_592, 'datasetRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.datasetRenderingOrder)Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(f_series_rendering_order_593, 'seriesRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.seriesRenderingOrder)Lorg/jfree/chart/plot/SeriesRenderingOrder;').
name(p_dataset_594, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#dataset#0#0').
name(p_domain_axis_595, 'domainAxis', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#domainAxis#0#1').
name(p_range_axis_596, 'rangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#rangeAxis#0#2').
name(p_renderer_597, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#renderer#0#3').
name(f_orientation_598, 'orientation', 'Lorg/jfree/chart/plot/XYPlot;.orientation)Lorg/jfree/chart/plot/PlotOrientation;').
name(f_weight_599, 'weight', 'Lorg/jfree/chart/plot/XYPlot;.weight)I').
name(f_axis_offset_600, 'axisOffset', 'Lorg/jfree/chart/plot/XYPlot;.axisOffset)Lorg/jfree/chart/util/RectangleInsets;').
name(f_domain_axes_601, 'domainAxes', 'Lorg/jfree/chart/plot/XYPlot;.domainAxes)Lorg/jfree/chart/util/ObjectList;').
name(f_domain_axis_locations_602, 'domainAxisLocations', 'Lorg/jfree/chart/plot/XYPlot;.domainAxisLocations)Lorg/jfree/chart/util/ObjectList;').
name(f_foreground_domain_markers_603, 'foregroundDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.foregroundDomainMarkers)Ljava/util/Map<>;').
name(f_background_domain_markers_604, 'backgroundDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.backgroundDomainMarkers)Ljava/util/Map<>;').
name(f_range_axes_605, 'rangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.rangeAxes)Lorg/jfree/chart/util/ObjectList;').
name(f_range_axis_locations_606, 'rangeAxisLocations', 'Lorg/jfree/chart/plot/XYPlot;.rangeAxisLocations)Lorg/jfree/chart/util/ObjectList;').
name(f_foreground_range_markers_607, 'foregroundRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.foregroundRangeMarkers)Ljava/util/Map<>;').
name(f_background_range_markers_608, 'backgroundRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.backgroundRangeMarkers)Ljava/util/Map<>;').
name(f_datasets_609, 'datasets', 'Lorg/jfree/chart/plot/XYPlot;.datasets)Lorg/jfree/chart/util/ObjectList;').
name(f_renderers_610, 'renderers', 'Lorg/jfree/chart/plot/XYPlot;.renderers)Lorg/jfree/chart/util/ObjectList;').
name(f_dataset_to_domain_axis_map_611, 'datasetToDomainAxisMap', 'Lorg/jfree/chart/plot/XYPlot;.datasetToDomainAxisMap)Ljava/util/Map<>;').
name(f_dataset_to_range_axis_map_612, 'datasetToRangeAxisMap', 'Lorg/jfree/chart/plot/XYPlot;.datasetToRangeAxisMap)Ljava/util/Map<>;').
name(f_domain_gridlines_visible_613, 'domainGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.domainGridlinesVisible)Z').
name(f_domain_gridline_stroke_614, 'domainGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.domainGridlineStroke)Ljava/awt/Stroke;').
name(f_domain_gridline_paint_615, 'domainGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.domainGridlinePaint)Ljava/awt/Paint;').
name(f_domain_zero_baseline_visible_616, 'domainZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.domainZeroBaselineVisible)Z').
name(f_domain_zero_baseline_paint_617, 'domainZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.domainZeroBaselinePaint)Ljava/awt/Paint;').
name(f_domain_zero_baseline_stroke_618, 'domainZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.domainZeroBaselineStroke)Ljava/awt/Stroke;').
name(f_range_gridlines_visible_619, 'rangeGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.rangeGridlinesVisible)Z').
name(f_range_gridline_stroke_620, 'rangeGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.rangeGridlineStroke)Ljava/awt/Stroke;').
name(f_range_gridline_paint_621, 'rangeGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.rangeGridlinePaint)Ljava/awt/Paint;').
name(f_range_zero_baseline_visible_622, 'rangeZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.rangeZeroBaselineVisible)Z').
name(f_range_zero_baseline_paint_623, 'rangeZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.rangeZeroBaselinePaint)Ljava/awt/Paint;').
name(f_range_zero_baseline_stroke_624, 'rangeZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.rangeZeroBaselineStroke)Ljava/awt/Stroke;').
name(f_domain_crosshair_visible_625, 'domainCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairVisible)Z').
name(f_domain_crosshair_value_626, 'domainCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairValue)D').
name(f_domain_crosshair_stroke_627, 'domainCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairStroke)Ljava/awt/Stroke;').
name(f_domain_crosshair_paint_628, 'domainCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.domainCrosshairPaint)Ljava/awt/Paint;').
name(f_range_crosshair_visible_629, 'rangeCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairVisible)Z').
name(f_range_crosshair_value_630, 'rangeCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairValue)D').
name(f_range_crosshair_stroke_631, 'rangeCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairStroke)Ljava/awt/Stroke;').
name(f_range_crosshair_paint_632, 'rangeCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.rangeCrosshairPaint)Ljava/awt/Paint;').
name(f_annotations_633, 'annotations', 'Lorg/jfree/chart/plot/XYPlot;.annotations)Ljava/util/List<>;').
name(p_orientation_634, 'orientation', 'Lorg/jfree/chart/plot/XYPlot;.setOrientation(Lorg/jfree/chart/plot/PlotOrientation;)V#orientation#0#0').
name(p_offset_635, 'offset', 'Lorg/jfree/chart/plot/XYPlot;.setAxisOffset(Lorg/jfree/chart/util/RectangleInsets;)V#offset#0#0').
name(p_index_636, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxis(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_axis_637, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(Lorg/jfree/chart/axis/ValueAxis;)V#axis#0#0').
name(p_index_638, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;)V#index#0#0').
name(p_axis_639, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;)V#axis#0#1').
name(p_index_640, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#index#0#0').
name(p_axis_641, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#axis#0#1').
name(p_notify_642, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#notify#0#2').
name(p_axes_643, 'axes', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxes([Lorg/jfree/chart/axis/ValueAxis;)V#axes#0#0').
name(p_location_644, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V#location#0#0').
name(p_location_645, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#location#0#0').
name(p_notify_646, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#1').
name(v_i_647, 'i', 'Lorg/jfree/chart/plot/XYPlot;.configureDomainAxes()V#0#i').
name(v_axis_648, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.configureDomainAxes()V#0#0#axis').
name(p_index_649, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;#index#0#0').
name(p_index_650, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#index#0#0').
name(p_location_651, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#location#0#1').
name(p_index_652, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#index#0#0').
name(p_location_653, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#location#0#1').
name(p_notify_654, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#2').
name(p_index_655, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;#index#0#0').
name(p_axis_656, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(Lorg/jfree/chart/axis/ValueAxis;)V#axis#0#0').
name(p_location_657, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V#location#0#0').
name(p_location_658, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#location#0#0').
name(p_notify_659, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#1').
name(p_index_660, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_index_661, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V#index#0#0').
name(p_axis_662, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V#axis#0#1').
name(p_index_663, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#index#0#0').
name(p_axis_664, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#axis#0#1').
name(p_notify_665, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V#notify#0#2').
name(p_axes_666, 'axes', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxes([Lorg/jfree/chart/axis/ValueAxis;)V#axes#0#0').
name(v_i_667, 'i', 'Lorg/jfree/chart/plot/XYPlot;.configureRangeAxes()V#0#i').
name(v_axis_668, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.configureRangeAxes()V#0#0#axis').
name(p_index_669, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;#index#0#0').
name(p_index_670, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#index#0#0').
name(p_location_671, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V#location#0#1').
name(p_index_672, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#index#0#0').
name(p_location_673, 'location', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#location#0#1').
name(p_notify_674, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V#notify#0#2').
name(p_index_675, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;#index#0#0').
name(p_index_676, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDataset(I)Lorg/jfree/data/xy/XYDataset;#index#0#0').
name(v_result_677, 'result', 'Lorg/jfree/chart/plot/XYPlot;.getDataset(I)Lorg/jfree/data/xy/XYDataset;#result').
name(p_dataset_678, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(Lorg/jfree/data/xy/XYDataset;)V#dataset#0#0').
name(p_index_679, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(ILorg/jfree/data/xy/XYDataset;)V#index#0#0').
name(p_dataset_680, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(ILorg/jfree/data/xy/XYDataset;)V#dataset#0#1').
name(p_dataset_681, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.indexOf(Lorg/jfree/data/xy/XYDataset;)I#dataset#0#0').
name(p_index_682, 'index', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToDomainAxis(II)V#index#0#0').
name(p_axis_index_683, 'axisIndex', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToDomainAxis(II)V#axisIndex#0#1').
name(p_index_684, 'index', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToRangeAxis(II)V#index#0#0').
name(p_axis_index_685, 'axisIndex', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToRangeAxis(II)V#axisIndex#0#1').
name(p_index_686, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRenderer(I)Lorg/jfree/chart/renderer/xy/XYItemRenderer;#index#0#0').
name(p_renderer_687, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#renderer#0#0').
name(p_index_688, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;)V#index#0#0').
name(p_renderer_689, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;)V#renderer#0#1').
name(p_index_690, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;Z)V#index#0#0').
name(p_renderer_691, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;Z)V#renderer#0#1').
name(p_notify_692, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;Z)V#notify#0#2').
name(p_renderers_693, 'renderers', 'Lorg/jfree/chart/plot/XYPlot;.setRenderers([Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V#renderers#0#0').
name(p_order_694, 'order', 'Lorg/jfree/chart/plot/XYPlot;.setDatasetRenderingOrder(Lorg/jfree/chart/plot/DatasetRenderingOrder;)V#order#0#0').
name(p_order_695, 'order', 'Lorg/jfree/chart/plot/XYPlot;.setSeriesRenderingOrder(Lorg/jfree/chart/plot/SeriesRenderingOrder;)V#order#0#0').
name(p_renderer_696, 'renderer', 'Lorg/jfree/chart/plot/XYPlot;.getIndexOf(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)I#renderer#0#0').
name(p_dataset_697, 'dataset', 'Lorg/jfree/chart/plot/XYPlot;.getRendererForDataset(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/chart/renderer/xy/XYItemRenderer;#dataset#0#0').
name(p_weight_698, 'weight', 'Lorg/jfree/chart/plot/XYPlot;.setWeight(I)V#weight#0#0').
name(p_visible_699, 'visible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlinesVisible(Z)V#visible#0#0').
name(p_stroke_700, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_701, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_visible_702, 'visible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlinesVisible(Z)V#visible#0#0').
name(p_stroke_703, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_704, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_visible_705, 'visible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselineVisible(Z)V#visible#0#0').
name(p_stroke_706, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_707, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_visible_708, 'visible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselineVisible(Z)V#visible#0#0').
name(p_stroke_709, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselineStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_710, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselinePaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_paint_711, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainTickBandPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_paint_712, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeTickBandPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_origin_713, 'origin', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantOrigin(Ljava/awt/geom/Point2D;)V#origin#0#0').
name(p_index_714, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getQuadrantPaint(I)Ljava/awt/Paint;#index#0#0').
name(p_index_715, 'index', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantPaint(ILjava/awt/Paint;)V#index#0#0').
name(p_paint_716, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantPaint(ILjava/awt/Paint;)V#paint#0#1').
name(p_marker_717, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;)V#marker#0#0').
name(p_marker_718, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#0').
name(p_layer_719, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#1').
name(p_index_720, 'index', 'Lorg/jfree/chart/plot/XYPlot;.clearDomainMarkers(I)V#index#0#0').
name(p_index_721, 'index', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#index#0#0').
name(p_marker_722, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#1').
name(p_layer_723, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#2').
name(p_index_724, 'index', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#index#0#0').
name(p_marker_725, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#marker#0#1').
name(p_layer_726, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#layer#0#2').
name(p_notify_727, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#notify#0#3').
name(p_marker_728, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;)Z#marker#0#0').
name(p_marker_729, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#0').
name(p_layer_730, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#1').
name(p_index_731, 'index', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#index#0#0').
name(p_marker_732, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#1').
name(p_layer_733, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#2').
name(p_index_734, 'index', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#index#0#0').
name(p_marker_735, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#marker#0#1').
name(p_layer_736, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#layer#0#2').
name(p_notify_737, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#notify#0#3').
name(v_markers_738, 'markers', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#markers').
name(v_removed_739, 'removed', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#removed').
name(p_marker_740, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;)V#marker#0#0').
name(p_marker_741, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#0').
name(p_layer_742, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#1').
name(p_index_743, 'index', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#index#0#0').
name(p_marker_744, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#marker#0#1').
name(p_layer_745, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V#layer#0#2').
name(p_index_746, 'index', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#index#0#0').
name(p_marker_747, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#marker#0#1').
name(p_layer_748, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#layer#0#2').
name(p_notify_749, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V#notify#0#3').
name(p_index_750, 'index', 'Lorg/jfree/chart/plot/XYPlot;.clearRangeMarkers(I)V#index#0#0').
name(p_marker_751, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;)Z#marker#0#0').
name(p_marker_752, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#0').
name(p_layer_753, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#1').
name(p_index_754, 'index', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#index#0#0').
name(p_marker_755, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#marker#0#1').
name(p_layer_756, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z#layer#0#2').
name(p_index_757, 'index', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#index#0#0').
name(p_marker_758, 'marker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#marker#0#1').
name(p_layer_759, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#layer#0#2').
name(p_notify_760, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#notify#0#3').
name(v_markers_761, 'markers', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#markers').
name(v_removed_762, 'removed', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z#removed').
name(p_annotation_763, 'annotation', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;)V#annotation#0#0').
name(p_annotation_764, 'annotation', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)V#annotation#0#0').
name(p_notify_765, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)V#notify#0#1').
name(p_annotation_766, 'annotation', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;)Z#annotation#0#0').
name(p_annotation_767, 'annotation', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)Z#annotation#0#0').
name(p_notify_768, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)Z#notify#0#1').
name(p_g_2_769, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_770, 'plotArea', 'Lorg/jfree/chart/plot/XYPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_g_2_771, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_772, 'plotArea', 'Lorg/jfree/chart/plot/XYPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_space_773, 'space', 'Lorg/jfree/chart/plot/XYPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#space#0#2').
name(p_g_2_774, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#g2#0#0').
name(p_plot_area_775, 'plotArea', 'Lorg/jfree/chart/plot/XYPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#plotArea#0#1').
name(p_space_776, 'space', 'Lorg/jfree/chart/plot/XYPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;#space#0#2').
name(p_g_2_777, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_area_778, 'area', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#area#0#1').
name(p_anchor_779, 'anchor', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#anchor#0#2').
name(p_parent_state_780, 'parentState', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#parentState#0#3').
name(p_info_781, 'info', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#4').
name(p_g_2_782, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_783, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_784, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawQuadrants(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_785, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawQuadrants(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_786, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_data_area_787, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#dataArea#0#1').
name(p_ticks_788, 'ticks', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_789, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_data_area_790, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#dataArea#0#1').
name(p_ticks_791, 'ticks', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_792, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#g2#0#0').
name(p_plot_area_793, 'plotArea', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#plotArea#0#1').
name(p_data_area_794, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#dataArea#0#2').
name(p_plot_state_795, 'plotState', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;#plotState#0#3').
name(p_g_2_796, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#g2#0#0').
name(p_data_area_797, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#dataArea#0#1').
name(p_index_798, 'index', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#index#0#2').
name(p_info_799, 'info', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#info#0#3').
name(p_crosshair_state_800, 'crosshairState', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z#crosshairState#0#4').
name(p_index_801, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_index_802, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;#index#0#0').
name(p_g_2_803, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_data_area_804, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#dataArea#0#1').
name(p_ticks_805, 'ticks', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_806, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#g2#0#0').
name(p_area_807, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#area#0#1').
name(p_ticks_808, 'ticks', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V#ticks#0#2').
name(p_g_2_809, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroDomainBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_810, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroDomainBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_811, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroRangeBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#g2#0#0').
name(p_area_812, 'area', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroRangeBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V#area#0#1').
name(p_g_2_813, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#g2#0#0').
name(p_data_area_814, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#dataArea#0#1').
name(p_info_815, 'info', 'Lorg/jfree/chart/plot/XYPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_g_2_816, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#g2#0#0').
name(p_data_area_817, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#dataArea#0#1').
name(p_index_818, 'index', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#index#0#2').
name(p_layer_819, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#layer#0#3').
name(p_g_2_820, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#g2#0#0').
name(p_data_area_821, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#dataArea#0#1').
name(p_index_822, 'index', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#index#0#2').
name(p_layer_823, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V#layer#0#3').
name(p_layer_824, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#0').
name(p_layer_825, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#0').
name(p_index_826, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#index#0#0').
name(p_layer_827, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#1').
name(p_index_828, 'index', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#index#0#0').
name(p_layer_829, 'layer', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;#layer#0#1').
name(p_g_2_830, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_831, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_value_832, 'value', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#value#0#2').
name(p_stroke_833, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#3').
name(p_paint_834, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#4').
name(p_g_2_835, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_836, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_orientation_837, 'orientation', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#orientation#0#2').
name(p_value_838, 'value', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#value#0#3').
name(p_axis_839, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#axis#0#4').
name(p_stroke_840, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#5').
name(p_paint_841, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#6').
name(p_g_2_842, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_843, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_value_844, 'value', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#value#0#2').
name(p_stroke_845, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#3').
name(p_paint_846, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#4').
name(p_g_2_847, 'g2', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#g2#0#0').
name(p_data_area_848, 'dataArea', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#dataArea#0#1').
name(p_orientation_849, 'orientation', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#orientation#0#2').
name(p_value_850, 'value', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#value#0#3').
name(p_axis_851, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#axis#0#4').
name(p_stroke_852, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#stroke#0#5').
name(p_paint_853, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V#paint#0#6').
name(p_x_854, 'x', 'Lorg/jfree/chart/plot/XYPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#x#0#0').
name(p_y_855, 'y', 'Lorg/jfree/chart/plot/XYPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#y#0#1').
name(p_info_856, 'info', 'Lorg/jfree/chart/plot/XYPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V#info#0#2').
name(p_axis_index_857, 'axisIndex', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetsMappedToDomainAxis(Ljava/lang/Integer;)Ljava/util/List;#axisIndex#0#0').
name(p_axis_index_858, 'axisIndex', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetsMappedToRangeAxis(Ljava/lang/Integer;)Ljava/util/List;#axisIndex#0#0').
name(p_axis_859, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I#axis#0#0').
name(p_axis_860, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I#axis#0#0').
name(p_axis_861, 'axis', 'Lorg/jfree/chart/plot/XYPlot;.getDataRange(Lorg/jfree/chart/axis/ValueAxis;)Lorg/jfree/data/Range;#axis#0#0').
name(p_event_862, 'event', 'Lorg/jfree/chart/plot/XYPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#event#0#0').
name(v_e_863, 'e', 'Lorg/jfree/chart/plot/XYPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V#0#e').
name(p_event_864, 'event', 'Lorg/jfree/chart/plot/XYPlot;.rendererChanged(Lorg/jfree/chart/event/RendererChangeEvent;)V#event#0#0').
name(p_flag_865, 'flag', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairVisible(Z)V#flag#0#0').
name(p_flag_866, 'flag', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairLockedOnData(Z)V#flag#0#0').
name(p_value_867, 'value', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(D)V#value#0#0').
name(p_value_868, 'value', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(DZ)V#value#0#0').
name(p_notify_869, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(DZ)V#notify#0#1').
name(p_stroke_870, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_871, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_flag_872, 'flag', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairVisible(Z)V#flag#0#0').
name(p_flag_873, 'flag', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairLockedOnData(Z)V#flag#0#0').
name(p_value_874, 'value', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(D)V#value#0#0').
name(p_value_875, 'value', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(DZ)V#value#0#0').
name(p_notify_876, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(DZ)V#notify#0#1').
name(p_stroke_877, 'stroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairStroke(Ljava/awt/Stroke;)V#stroke#0#0').
name(p_paint_878, 'paint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairPaint(Ljava/awt/Paint;)V#paint#0#0').
name(p_space_879, 'space', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V#space#0#0').
name(p_space_880, 'space', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#space#0#0').
name(p_notify_881, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#notify#0#1').
name(p_space_882, 'space', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V#space#0#0').
name(p_space_883, 'space', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#space#0#0').
name(p_notify_884, 'notify', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V#notify#0#1').
name(p_factor_885, 'factor', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#factor#0#0').
name(p_info_886, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#info#0#1').
name(p_source_887, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#2').
name(p_factor_888, 'factor', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#factor#0#0').
name(p_info_889, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#info#0#1').
name(p_source_890, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#source#0#2').
name(p_use_anchor_891, 'useAnchor', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#useAnchor#0#3').
name(p_lower_percent_892, 'lowerPercent', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#lowerPercent#0#0').
name(p_upper_percent_893, 'upperPercent', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#upperPercent#0#1').
name(p_info_894, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#info#0#2').
name(p_source_895, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#3').
name(p_factor_896, 'factor', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#factor#0#0').
name(p_info_897, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#info#0#1').
name(p_source_898, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#2').
name(p_factor_899, 'factor', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#factor#0#0').
name(p_info_900, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#info#0#1').
name(p_source_901, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#source#0#2').
name(p_use_anchor_902, 'useAnchor', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V#useAnchor#0#3').
name(p_lower_percent_903, 'lowerPercent', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#lowerPercent#0#0').
name(p_upper_percent_904, 'upperPercent', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#upperPercent#0#1').
name(p_info_905, 'info', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#info#0#2').
name(p_source_906, 'source', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V#source#0#3').
name(p_items_907, 'items', 'Lorg/jfree/chart/plot/XYPlot;.setFixedLegendItems(Lorg/jfree/chart/LegendItemCollection;)V#items#0#0').
name(p_obj_908, 'obj', 'Lorg/jfree/chart/plot/XYPlot;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_909, 'stream', 'Lorg/jfree/chart/plot/XYPlot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_910, 'stream', 'Lorg/jfree/chart/plot/XYPlot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(f_top_left_911, 'TOP_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.TOP_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_top_center_912, 'TOP_CENTER', 'Lorg/jfree/chart/text/TextAnchor;.TOP_CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_top_right_913, 'TOP_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.TOP_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(f_half_ascent_left_914, 'HALF_ASCENT_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.HALF_ASCENT_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_half_ascent_center_915, 'HALF_ASCENT_CENTER', 'Lorg/jfree/chart/text/TextAnchor;.HALF_ASCENT_CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_half_ascent_right_916, 'HALF_ASCENT_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.HALF_ASCENT_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(f_center_left_917, 'CENTER_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.CENTER_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_center_right_918, 'CENTER_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.CENTER_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(f_baseline_left_919, 'BASELINE_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.BASELINE_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_baseline_center_920, 'BASELINE_CENTER', 'Lorg/jfree/chart/text/TextAnchor;.BASELINE_CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_baseline_right_921, 'BASELINE_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.BASELINE_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(f_bottom_left_922, 'BOTTOM_LEFT', 'Lorg/jfree/chart/text/TextAnchor;.BOTTOM_LEFT)Lorg/jfree/chart/text/TextAnchor;').
name(f_bottom_center_923, 'BOTTOM_CENTER', 'Lorg/jfree/chart/text/TextAnchor;.BOTTOM_CENTER)Lorg/jfree/chart/text/TextAnchor;').
name(f_bottom_right_924, 'BOTTOM_RIGHT', 'Lorg/jfree/chart/text/TextAnchor;.BOTTOM_RIGHT)Lorg/jfree/chart/text/TextAnchor;').
name(p_name_925, 'name', 'Lorg/jfree/chart/text/TextAnchor;.(Ljava/lang/String;)V#name#0#0').
name(f_name_926, 'name', 'Lorg/jfree/chart/text/TextAnchor;.name)Ljava/lang/String;').
name(p_obj_927, 'obj', 'Lorg/jfree/chart/text/TextAnchor;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_size_928, 'size', 'Lorg/jfree/chart/util/AbstractObjectList;.size)I').
name(f_increment_929, 'increment', 'Lorg/jfree/chart/util/AbstractObjectList;.increment)I').
name(f_default_initial_capacity_930, 'DEFAULT_INITIAL_CAPACITY', 'Lorg/jfree/chart/util/AbstractObjectList;.DEFAULT_INITIAL_CAPACITY)I').
name(p_initial_capacity_931, 'initialCapacity', 'Lorg/jfree/chart/util/AbstractObjectList;.(I)V#initialCapacity#0#0').
name(p_initial_capacity_932, 'initialCapacity', 'Lorg/jfree/chart/util/AbstractObjectList;.(II)V#initialCapacity#0#0').
name(p_increment_933, 'increment', 'Lorg/jfree/chart/util/AbstractObjectList;.(II)V#increment#0#1').
name(f_objects_934, 'objects', 'Lorg/jfree/chart/util/AbstractObjectList;.objects)[Ljava/lang/Object;').
name(p_index_935, 'index', 'Lorg/jfree/chart/util/AbstractObjectList;.get(I)Ljava/lang/Object;#index#0#0').
name(v_result_936, 'result', 'Lorg/jfree/chart/util/AbstractObjectList;.get(I)Ljava/lang/Object;#result').
name(p_index_937, 'index', 'Lorg/jfree/chart/util/AbstractObjectList;.set(ILjava/lang/Object;)V#index#0#0').
name(p_object_938, 'object', 'Lorg/jfree/chart/util/AbstractObjectList;.set(ILjava/lang/Object;)V#object#0#1').
name(p_object_939, 'object', 'Lorg/jfree/chart/util/AbstractObjectList;.indexOf(Ljava/lang/Object;)I#object#0#0').
name(p_obj_940, 'obj', 'Lorg/jfree/chart/util/AbstractObjectList;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_stream_941, 'stream', 'Lorg/jfree/chart/util/AbstractObjectList;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;#stream#0#0').
name(p_stream_942, 'stream', 'Lorg/jfree/chart/util/AbstractObjectList;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;#stream#0#0').
name(p_name_943, 'name', 'Lorg/jfree/chart/util/Layer;.(Ljava/lang/String;)V#name#0#0').
name(f_name_944, 'name', 'Lorg/jfree/chart/util/Layer;.name)Ljava/lang/String;').
name(p_obj_945, 'obj', 'Lorg/jfree/chart/util/Layer;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_no_change_946, 'NO_CHANGE', 'Lorg/jfree/chart/util/LengthAdjustmentType;.NO_CHANGE)Lorg/jfree/chart/util/LengthAdjustmentType;').
name(p_name_947, 'name', 'Lorg/jfree/chart/util/LengthAdjustmentType;.(Ljava/lang/String;)V#name#0#0').
name(f_name_948, 'name', 'Lorg/jfree/chart/util/LengthAdjustmentType;.name)Ljava/lang/String;').
name(p_obj_949, 'obj', 'Lorg/jfree/chart/util/LengthAdjustmentType;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_initial_capacity_950, 'initialCapacity', 'Lorg/jfree/chart/util/ObjectList;.(I)V#initialCapacity#0#0').
name(p_index_951, 'index', 'Lorg/jfree/chart/util/ObjectList;.get(I)Ljava/lang/Object;#index#0#0').
name(p_index_952, 'index', 'Lorg/jfree/chart/util/ObjectList;.set(ILjava/lang/Object;)V#index#0#0').
name(p_object_953, 'object', 'Lorg/jfree/chart/util/ObjectList;.set(ILjava/lang/Object;)V#object#0#1').
name(p_object_954, 'object', 'Lorg/jfree/chart/util/ObjectList;.indexOf(Ljava/lang/Object;)I#object#0#0').
name(f_center_955, 'CENTER', 'Lorg/jfree/chart/util/RectangleAnchor;.CENTER)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_top_956, 'TOP', 'Lorg/jfree/chart/util/RectangleAnchor;.TOP)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_top_right_957, 'TOP_RIGHT', 'Lorg/jfree/chart/util/RectangleAnchor;.TOP_RIGHT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_bottom_958, 'BOTTOM', 'Lorg/jfree/chart/util/RectangleAnchor;.BOTTOM)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_bottom_left_959, 'BOTTOM_LEFT', 'Lorg/jfree/chart/util/RectangleAnchor;.BOTTOM_LEFT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_bottom_right_960, 'BOTTOM_RIGHT', 'Lorg/jfree/chart/util/RectangleAnchor;.BOTTOM_RIGHT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_left_961, 'LEFT', 'Lorg/jfree/chart/util/RectangleAnchor;.LEFT)Lorg/jfree/chart/util/RectangleAnchor;').
name(f_right_962, 'RIGHT', 'Lorg/jfree/chart/util/RectangleAnchor;.RIGHT)Lorg/jfree/chart/util/RectangleAnchor;').
name(p_name_963, 'name', 'Lorg/jfree/chart/util/RectangleAnchor;.(Ljava/lang/String;)V#name#0#0').
name(f_name_964, 'name', 'Lorg/jfree/chart/util/RectangleAnchor;.name)Ljava/lang/String;').
name(p_obj_965, 'obj', 'Lorg/jfree/chart/util/RectangleAnchor;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_rectangle_966, 'rectangle', 'Lorg/jfree/chart/util/RectangleAnchor;.coordinates(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Point2D;#rectangle#0#0').
name(p_anchor_967, 'anchor', 'Lorg/jfree/chart/util/RectangleAnchor;.coordinates(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Point2D;#anchor#0#1').
name(p_dimensions_968, 'dimensions', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;#dimensions#0#0').
name(p_anchor_x_969, 'anchorX', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;#anchorX#0#1').
name(p_anchor_y_970, 'anchorY', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;#anchorY#0#2').
name(p_anchor_971, 'anchor', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;#anchor#0#3').
name(f_zero_insets_972, 'ZERO_INSETS', 'Lorg/jfree/chart/util/RectangleInsets;.ZERO_INSETS)Lorg/jfree/chart/util/RectangleInsets;').
name(f_absolute_973, 'ABSOLUTE', 'Lorg/jfree/chart/util/UnitType;.ABSOLUTE)Lorg/jfree/chart/util/UnitType;').
name(p_top_974, 'top', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V#top#0#0').
name(p_left_975, 'left', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V#left#0#1').
name(p_bottom_976, 'bottom', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V#bottom#0#2').
name(p_right_977, 'right', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V#right#0#3').
name(p_unit_type_978, 'unitType', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#unitType#0#0').
name(p_top_979, 'top', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#top#0#1').
name(p_left_980, 'left', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#left#0#2').
name(p_bottom_981, 'bottom', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#bottom#0#3').
name(p_right_982, 'right', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V#right#0#4').
name(f_unit_type_983, 'unitType', 'Lorg/jfree/chart/util/RectangleInsets;.unitType)Lorg/jfree/chart/util/UnitType;').
name(f_top_984, 'top', 'Lorg/jfree/chart/util/RectangleInsets;.top)D').
name(f_bottom_985, 'bottom', 'Lorg/jfree/chart/util/RectangleInsets;.bottom)D').
name(f_left_986, 'left', 'Lorg/jfree/chart/util/RectangleInsets;.left)D').
name(f_right_987, 'right', 'Lorg/jfree/chart/util/RectangleInsets;.right)D').
name(p_obj_988, 'obj', 'Lorg/jfree/chart/util/RectangleInsets;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(p_base_989, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createAdjustedRectangle(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/LengthAdjustmentType;Lorg/jfree/chart/util/LengthAdjustmentType;)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_horizontal_990, 'horizontal', 'Lorg/jfree/chart/util/RectangleInsets;.createAdjustedRectangle(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/LengthAdjustmentType;Lorg/jfree/chart/util/LengthAdjustmentType;)Ljava/awt/geom/Rectangle2D;#horizontal#0#1').
name(p_vertical_991, 'vertical', 'Lorg/jfree/chart/util/RectangleInsets;.createAdjustedRectangle(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/LengthAdjustmentType;Lorg/jfree/chart/util/LengthAdjustmentType;)Ljava/awt/geom/Rectangle2D;#vertical#0#2').
name(p_base_992, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_base_993, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_horizontal_994, 'horizontal', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#horizontal#0#1').
name(p_vertical_995, 'vertical', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#vertical#0#2').
name(p_base_996, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_base_997, 'base', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#base#0#0').
name(p_horizontal_998, 'horizontal', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#horizontal#0#1').
name(p_vertical_999, 'vertical', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;#vertical#0#2').
name(p_height_1000, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.calculateTopInset(D)D#height#0#0').
name(p_height_1001, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.calculateTopOutset(D)D#height#0#0').
name(p_height_1002, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.calculateBottomInset(D)D#height#0#0').
name(p_height_1003, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.calculateBottomOutset(D)D#height#0#0').
name(p_width_1004, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.calculateLeftInset(D)D#width#0#0').
name(p_width_1005, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.calculateLeftOutset(D)D#width#0#0').
name(p_width_1006, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.calculateRightInset(D)D#width#0#0').
name(p_width_1007, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.calculateRightOutset(D)D#width#0#0').
name(p_width_1008, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.trimWidth(D)D#width#0#0').
name(p_width_1009, 'width', 'Lorg/jfree/chart/util/RectangleInsets;.extendWidth(D)D#width#0#0').
name(p_height_1010, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.trimHeight(D)D#height#0#0').
name(p_height_1011, 'height', 'Lorg/jfree/chart/util/RectangleInsets;.extendHeight(D)D#height#0#0').
name(p_area_1012, 'area', 'Lorg/jfree/chart/util/RectangleInsets;.trim(Ljava/awt/geom/Rectangle2D;)V#area#0#0').
name(f_descending_1013, 'DESCENDING', 'Lorg/jfree/chart/util/SortOrder;.DESCENDING)Lorg/jfree/chart/util/SortOrder;').
name(p_name_1014, 'name', 'Lorg/jfree/chart/util/SortOrder;.(Ljava/lang/String;)V#name#0#0').
name(f_name_1015, 'name', 'Lorg/jfree/chart/util/SortOrder;.name)Ljava/lang/String;').
name(p_obj_1016, 'obj', 'Lorg/jfree/chart/util/SortOrder;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(f_relative_1017, 'RELATIVE', 'Lorg/jfree/chart/util/UnitType;.RELATIVE)Lorg/jfree/chart/util/UnitType;').
name(p_name_1018, 'name', 'Lorg/jfree/chart/util/UnitType;.(Ljava/lang/String;)V#name#0#0').
name(f_name_1019, 'name', 'Lorg/jfree/chart/util/UnitType;.name)Ljava/lang/String;').
name(p_obj_1020, 'obj', 'Lorg/jfree/chart/util/UnitType;.equals(Ljava/lang/Object;)Z#obj#0#0').
name(m_color_1, 'Color', 'Ljava/awt/Color;.(III)V').
name(m_chart_color_2, 'ChartColor', 'Lorg/jfree/chart/ChartColor;.(III)V').
name(m_create_default_paint_array_3, 'createDefaultPaintArray', 'Lorg/jfree/chart/ChartColor;.createDefaultPaintArray()[Ljava/awt/Paint;').
name(m_axis_location_4, 'AxisLocation', 'Lorg/jfree/chart/axis/AxisLocation;.(Ljava/lang/String;)V').
name(m_get_opposite_5, 'getOpposite', 'Lorg/jfree/chart/axis/AxisLocation;.getOpposite()Lorg/jfree/chart/axis/AxisLocation;').
name(m_to_string_6, 'toString', 'Lorg/jfree/chart/axis/AxisLocation;.toString()Ljava/lang/String;').
name(m_equals_7, 'equals', 'Lorg/jfree/chart/axis/AxisLocation;.equals(Ljava/lang/Object;)Z').
name(m_get_opposite_8, 'getOpposite', 'Lorg/jfree/chart/axis/AxisLocation;.getOpposite(Lorg/jfree/chart/axis/AxisLocation;)Lorg/jfree/chart/axis/AxisLocation;').
name(m_read_resolve_9, 'readResolve', 'Lorg/jfree/chart/axis/AxisLocation;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_category_anchor_10, 'CategoryAnchor', 'Lorg/jfree/chart/axis/CategoryAnchor;.(Ljava/lang/String;)V').
name(m_to_string_11, 'toString', 'Lorg/jfree/chart/axis/CategoryAnchor;.toString()Ljava/lang/String;').
name(m_equals_12, 'equals', 'Lorg/jfree/chart/axis/CategoryAnchor;.equals(Ljava/lang/Object;)Z').
name(m_read_resolve_13, 'readResolve', 'Lorg/jfree/chart/axis/CategoryAnchor;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_chart_change_event_14, 'ChartChangeEvent', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;)V').
name(m_chart_change_event_15, 'ChartChangeEvent', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;Lorg/jfree/chart/event/ChartChangeEventType;)V').
name(m_chart_change_event_16, 'ChartChangeEvent', 'Lorg/jfree/chart/event/ChartChangeEvent;.(Ljava/lang/Object;Lorg/jfree/chart/JFreeChart;)V').
name(m_event_object_17, 'EventObject', 'Ljava/util/EventObject;.(Ljava/lang/Object;)V').
name(m_get_chart_18, 'getChart', 'Lorg/jfree/chart/event/ChartChangeEvent;.getChart()Lorg/jfree/chart/JFreeChart;').
name(m_set_chart_19, 'setChart', 'Lorg/jfree/chart/event/ChartChangeEvent;.setChart(Lorg/jfree/chart/JFreeChart;)V').
name(m_get_type_20, 'getType', 'Lorg/jfree/chart/event/ChartChangeEvent;.getType()Lorg/jfree/chart/event/ChartChangeEventType;').
name(m_set_type_21, 'setType', 'Lorg/jfree/chart/event/ChartChangeEvent;.setType(Lorg/jfree/chart/event/ChartChangeEventType;)V').
name(m_chart_change_event_type_22, 'ChartChangeEventType', 'Lorg/jfree/chart/event/ChartChangeEventType;.(Ljava/lang/String;)V').
name(m_to_string_23, 'toString', 'Lorg/jfree/chart/event/ChartChangeEventType;.toString()Ljava/lang/String;').
name(m_equals_24, 'equals', 'Lorg/jfree/chart/event/ChartChangeEventType;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_25, 'hashCode', 'Lorg/jfree/chart/event/ChartChangeEventType;.hashCode()I').
name(m_read_resolve_26, 'readResolve', 'Lorg/jfree/chart/event/ChartChangeEventType;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_marker_change_event_27, 'MarkerChangeEvent', 'Lorg/jfree/chart/event/MarkerChangeEvent;.(Lorg/jfree/chart/plot/Marker;)V').
name(m_get_marker_28, 'getMarker', 'Lorg/jfree/chart/event/MarkerChangeEvent;.getMarker()Lorg/jfree/chart/plot/Marker;').
name(m_plot_change_event_29, 'PlotChangeEvent', 'Lorg/jfree/chart/event/PlotChangeEvent;.(Lorg/jfree/chart/plot/Plot;)V').
name(m_get_plot_30, 'getPlot', 'Lorg/jfree/chart/event/PlotChangeEvent;.getPlot()Lorg/jfree/chart/plot/Plot;').
name(m_category_marker_31, 'CategoryMarker', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;)V').
name(m_category_marker_32, 'CategoryMarker', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;)V').
name(m_basic_stroke_33, 'BasicStroke', 'Ljava/awt/BasicStroke;.(F)V').
name(m_category_marker_34, 'CategoryMarker', 'Lorg/jfree/chart/plot/CategoryMarker;.(Ljava/lang/Comparable;Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V').
name(m_marker_35, 'Marker', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V').
name(m_set_label_offset_type_36, 'setLabelOffsetType', 'Lorg/jfree/chart/plot/Marker;.setLabelOffsetType(Lorg/jfree/chart/util/LengthAdjustmentType;)V').
name(m_get_key_37, 'getKey', 'Lorg/jfree/chart/plot/CategoryMarker;.getKey()Ljava/lang/Comparable;').
name(m_set_key_38, 'setKey', 'Lorg/jfree/chart/plot/CategoryMarker;.setKey(Ljava/lang/Comparable;)V').
name(m_get_draw_as_line_39, 'getDrawAsLine', 'Lorg/jfree/chart/plot/CategoryMarker;.getDrawAsLine()Z').
name(m_set_draw_as_line_40, 'setDrawAsLine', 'Lorg/jfree/chart/plot/CategoryMarker;.setDrawAsLine(Z)V').
name(m_equals_41, 'equals', 'Lorg/jfree/chart/plot/CategoryMarker;.equals(Ljava/lang/Object;)Z').
name(m_basic_stroke_42, 'BasicStroke', 'Ljava/awt/BasicStroke;.(FIIF[FF)V').
name(m_font_43, 'Font', 'Ljava/awt/Font;.(Ljava/lang/String;II)V').
name(m_category_plot_44, 'CategoryPlot', 'Lorg/jfree/chart/plot/CategoryPlot;.()V').
name(m_category_plot_45, 'CategoryPlot', 'Lorg/jfree/chart/plot/CategoryPlot;.(Lorg/jfree/data/category/CategoryDataset;Lorg/jfree/chart/axis/CategoryAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V').
name(m_plot_46, 'Plot', 'Lorg/jfree/chart/plot/Plot;.()V').
name(m_object_list_47, 'ObjectList', 'Lorg/jfree/chart/util/ObjectList;.()V').
name(m_set_48, 'set', 'Lorg/jfree/chart/util/ObjectList;.set(ILjava/lang/Object;)V').
name(m_rectangle_insets_49, 'RectangleInsets', 'Lorg/jfree/chart/util/RectangleInsets;.(DDDD)V').
name(m_set_domain_axis_location_50, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_set_range_axis_location_51, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_map_dataset_to_domain_axis_52, 'mapDatasetToDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToDomainAxis(II)V').
name(m_map_dataset_to_range_axis_53, 'mapDatasetToRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.mapDatasetToRangeAxis(II)V').
name(m_configure_domain_axes_54, 'configureDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.configureDomainAxes()V').
name(m_configure_range_axes_55, 'configureRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.configureRangeAxes()V').
name(m_hash_map_56, 'HashMap', 'Ljava/util/HashMap;.()V').
name(m_value_marker_57, 'ValueMarker', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;Ljava/awt/Paint;Ljava/awt/Stroke;F)V').
name(m_color_58, 'Color', 'Ljava/awt/Color;.(FFFF)V').
name(m_add_range_marker_59, 'addRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_array_list_60, 'ArrayList', 'Ljava/util/ArrayList;.()V').
name(m_get_plot_type_61, 'getPlotType', 'Lorg/jfree/chart/plot/CategoryPlot;.getPlotType()Ljava/lang/String;').
name(m_get_orientation_62, 'getOrientation', 'Lorg/jfree/chart/plot/CategoryPlot;.getOrientation()Lorg/jfree/chart/plot/PlotOrientation;').
name(m_set_orientation_63, 'setOrientation', 'Lorg/jfree/chart/plot/CategoryPlot;.setOrientation(Lorg/jfree/chart/plot/PlotOrientation;)V').
name(m_get_axis_offset_64, 'getAxisOffset', 'Lorg/jfree/chart/plot/CategoryPlot;.getAxisOffset()Lorg/jfree/chart/util/RectangleInsets;').
name(m_set_axis_offset_65, 'setAxisOffset', 'Lorg/jfree/chart/plot/CategoryPlot;.setAxisOffset(Lorg/jfree/chart/util/RectangleInsets;)V').
name(m_get_domain_axis_66, 'getDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxis()Lorg/jfree/chart/axis/CategoryAxis;').
name(m_get_domain_axis_67, 'getDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxis(I)Lorg/jfree/chart/axis/CategoryAxis;').
name(m_set_domain_axis_68, 'setDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(Lorg/jfree/chart/axis/CategoryAxis;)V').
name(m_set_domain_axis_69, 'setDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;)V').
name(m_set_domain_axis_70, 'setDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxis(ILorg/jfree/chart/axis/CategoryAxis;Z)V').
name(m_set_domain_axes_71, 'setDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxes([Lorg/jfree/chart/axis/CategoryAxis;)V').
name(m_get_domain_axis_index_72, 'getDomainAxisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisIndex(Lorg/jfree/chart/axis/CategoryAxis;)I').
name(m_get_domain_axis_location_73, 'getDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisLocation()Lorg/jfree/chart/axis/AxisLocation;').
name(m_get_domain_axis_location_74, 'getDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_domain_axis_location_75, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_domain_axis_location_76, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_set_domain_axis_location_77, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V').
name(m_get_domain_axis_edge_78, 'getDomainAxisEdge', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisEdge()Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_domain_axis_edge_79, 'getDomainAxisEdge', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_domain_axis_count_80, 'getDomainAxisCount', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisCount()I').
name(m_clear_domain_axes_81, 'clearDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.clearDomainAxes()V').
name(m_size_82, 'size', 'Lorg/jfree/chart/util/AbstractObjectList;.size()I').
name(m_get_83, 'get', 'Lorg/jfree/chart/util/ObjectList;.get(I)Ljava/lang/Object;').
name(m_get_range_axis_84, 'getRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis()Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_range_axis_85, 'getRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_parent_86, 'getParent', 'Lorg/jfree/chart/plot/Plot;.getParent()Lorg/jfree/chart/plot/Plot;').
name(m_set_range_axis_87, 'setRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_range_axis_88, 'setRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_range_axis_89, 'setRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V').
name(m_set_range_axes_90, 'setRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxes([Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_get_range_axis_index_91, 'getRangeAxisIndex', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I').
name(m_get_range_axis_location_92, 'getRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisLocation()Lorg/jfree/chart/axis/AxisLocation;').
name(m_get_range_axis_location_93, 'getRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_range_axis_location_94, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_range_axis_location_95, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_set_range_axis_location_96, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V').
name(m_get_range_axis_edge_97, 'getRangeAxisEdge', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisEdge()Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_range_axis_edge_98, 'getRangeAxisEdge', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_range_axis_count_99, 'getRangeAxisCount', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisCount()I').
name(m_clear_range_axes_100, 'clearRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.clearRangeAxes()V').
name(m_get_dataset_101, 'getDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataset()Lorg/jfree/data/category/CategoryDataset;').
name(m_get_dataset_102, 'getDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataset(I)Lorg/jfree/data/category/CategoryDataset;').
name(m_set_dataset_103, 'setDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(Lorg/jfree/data/category/CategoryDataset;)V').
name(m_set_dataset_104, 'setDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.setDataset(ILorg/jfree/data/category/CategoryDataset;)V').
name(m_get_dataset_count_105, 'getDatasetCount', 'Lorg/jfree/chart/plot/CategoryPlot;.getDatasetCount()I').
name(m_integer_106, 'Integer', 'Ljava/lang/Integer;.(I)V').
name(m_dataset_changed_107, 'datasetChanged', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V').
name(m_dataset_change_event_108, 'DatasetChangeEvent', 'Lorg/jfree/data/general/DatasetChangeEvent;.(Ljava/lang/Object;Lorg/jfree/data/general/Dataset;)V').
name(m_get_domain_axis_for_dataset_109, 'getDomainAxisForDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainAxisForDataset(I)Lorg/jfree/chart/axis/CategoryAxis;').
name(m_get_range_axis_for_dataset_110, 'getRangeAxisForDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_renderer_111, 'getRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.getRenderer()Lorg/jfree/chart/renderer/category/CategoryItemRenderer;').
name(m_get_renderer_112, 'getRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.getRenderer(I)Lorg/jfree/chart/renderer/category/CategoryItemRenderer;').
name(m_set_renderer_113, 'setRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V').
name(m_set_renderer_114, 'setRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V').
name(m_set_renderer_115, 'setRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;)V').
name(m_set_renderer_116, 'setRenderer', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderer(ILorg/jfree/chart/renderer/category/CategoryItemRenderer;Z)V').
name(m_set_renderers_117, 'setRenderers', 'Lorg/jfree/chart/plot/CategoryPlot;.setRenderers([Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)V').
name(m_get_renderer_for_dataset_118, 'getRendererForDataset', 'Lorg/jfree/chart/plot/CategoryPlot;.getRendererForDataset(Lorg/jfree/data/category/CategoryDataset;)Lorg/jfree/chart/renderer/category/CategoryItemRenderer;').
name(m_get_index_of_119, 'getIndexOf', 'Lorg/jfree/chart/plot/CategoryPlot;.getIndexOf(Lorg/jfree/chart/renderer/category/CategoryItemRenderer;)I').
name(m_get_dataset_rendering_order_120, 'getDatasetRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.getDatasetRenderingOrder()Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(m_set_dataset_rendering_order_121, 'setDatasetRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.setDatasetRenderingOrder(Lorg/jfree/chart/plot/DatasetRenderingOrder;)V').
name(m_get_column_rendering_order_122, 'getColumnRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.getColumnRenderingOrder()Lorg/jfree/chart/util/SortOrder;').
name(m_set_column_rendering_order_123, 'setColumnRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.setColumnRenderingOrder(Lorg/jfree/chart/util/SortOrder;)V').
name(m_get_row_rendering_order_124, 'getRowRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.getRowRenderingOrder()Lorg/jfree/chart/util/SortOrder;').
name(m_set_row_rendering_order_125, 'setRowRenderingOrder', 'Lorg/jfree/chart/plot/CategoryPlot;.setRowRenderingOrder(Lorg/jfree/chart/util/SortOrder;)V').
name(m_is_domain_gridlines_visible_126, 'isDomainGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.isDomainGridlinesVisible()Z').
name(m_set_domain_gridlines_visible_127, 'setDomainGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinesVisible(Z)V').
name(m_get_domain_gridline_position_128, 'getDomainGridlinePosition', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainGridlinePosition()Lorg/jfree/chart/axis/CategoryAnchor;').
name(m_set_domain_gridline_position_129, 'setDomainGridlinePosition', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinePosition(Lorg/jfree/chart/axis/CategoryAnchor;)V').
name(m_get_domain_gridline_stroke_130, 'getDomainGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainGridlineStroke()Ljava/awt/Stroke;').
name(m_set_domain_gridline_stroke_131, 'setDomainGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlineStroke(Ljava/awt/Stroke;)V').
name(m_get_domain_gridline_paint_132, 'getDomainGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainGridlinePaint()Ljava/awt/Paint;').
name(m_set_domain_gridline_paint_133, 'setDomainGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.setDomainGridlinePaint(Ljava/awt/Paint;)V').
name(m_is_range_gridlines_visible_134, 'isRangeGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.isRangeGridlinesVisible()Z').
name(m_set_range_gridlines_visible_135, 'setRangeGridlinesVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlinesVisible(Z)V').
name(m_get_range_gridline_stroke_136, 'getRangeGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeGridlineStroke()Ljava/awt/Stroke;').
name(m_set_range_gridline_stroke_137, 'setRangeGridlineStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlineStroke(Ljava/awt/Stroke;)V').
name(m_get_range_gridline_paint_138, 'getRangeGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeGridlinePaint()Ljava/awt/Paint;').
name(m_set_range_gridline_paint_139, 'setRangeGridlinePaint', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeGridlinePaint(Ljava/awt/Paint;)V').
name(m_get_fixed_legend_items_140, 'getFixedLegendItems', 'Lorg/jfree/chart/plot/CategoryPlot;.getFixedLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_set_fixed_legend_items_141, 'setFixedLegendItems', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedLegendItems(Lorg/jfree/chart/LegendItemCollection;)V').
name(m_get_legend_items_142, 'getLegendItems', 'Lorg/jfree/chart/plot/CategoryPlot;.getLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_handle_click_143, 'handleClick', 'Lorg/jfree/chart/plot/CategoryPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_zoom_144, 'zoom', 'Lorg/jfree/chart/plot/CategoryPlot;.zoom(D)V').
name(m_notify_listeners_145, 'notifyListeners', 'Lorg/jfree/chart/plot/Plot;.notifyListeners(Lorg/jfree/chart/event/PlotChangeEvent;)V').
name(m_renderer_changed_146, 'rendererChanged', 'Lorg/jfree/chart/plot/CategoryPlot;.rendererChanged(Lorg/jfree/chart/event/RendererChangeEvent;)V').
name(m_add_domain_marker_147, 'addDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;)V').
name(m_add_domain_marker_148, 'addDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(Lorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_domain_marker_149, 'addDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_domain_marker_150, 'addDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addDomainMarker(ILorg/jfree/chart/plot/CategoryMarker;Lorg/jfree/chart/util/Layer;Z)V').
name(m_clear_domain_markers_151, 'clearDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.clearDomainMarkers()V').
name(m_get_domain_markers_152, 'getDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_domain_markers_153, 'getDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_clear_domain_markers_154, 'clearDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.clearDomainMarkers(I)V').
name(m_remove_domain_marker_155, 'removeDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;)Z').
name(m_remove_domain_marker_156, 'removeDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_domain_marker_157, 'removeDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_domain_marker_158, 'removeDomainMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z').
name(m_get_159, 'get', 'Ljava/util/Map;.get(Ljava/lang/Object;)TV;').
name(m_remove_160, 'remove', 'Ljava/util/ArrayList;.remove(Ljava/lang/Object;)Z').
name(m_add_range_marker_161, 'addRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;)V').
name(m_add_range_marker_162, 'addRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_range_marker_163, 'addRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V').
name(m_put_164, 'put', 'Ljava/util/Map;.put(TK;TV;)TV;').
name(m_add_165, 'add', 'Ljava/util/Collection;.add(TE;)Z').
name(m_add_change_listener_166, 'addChangeListener', 'Lorg/jfree/chart/plot/Marker;.addChangeListener(Lorg/jfree/chart/event/MarkerChangeListener;)V').
name(m_fire_change_event_167, 'fireChangeEvent', 'Lorg/jfree/chart/plot/Plot;.fireChangeEvent()V').
name(m_clear_range_markers_168, 'clearRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.clearRangeMarkers()V').
name(m_get_range_markers_169, 'getRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_range_markers_170, 'getRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_clear_range_markers_171, 'clearRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.clearRangeMarkers(I)V').
name(m_remove_range_marker_172, 'removeRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;)Z').
name(m_remove_range_marker_173, 'removeRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_range_marker_174, 'removeRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_range_marker_175, 'removeRangeMarker', 'Lorg/jfree/chart/plot/CategoryPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z').
name(m_is_range_crosshair_visible_176, 'isRangeCrosshairVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.isRangeCrosshairVisible()Z').
name(m_set_range_crosshair_visible_177, 'setRangeCrosshairVisible', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairVisible(Z)V').
name(m_is_range_crosshair_locked_on_data_178, 'isRangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/CategoryPlot;.isRangeCrosshairLockedOnData()Z').
name(m_set_range_crosshair_locked_on_data_179, 'setRangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairLockedOnData(Z)V').
name(m_get_range_crosshair_value_180, 'getRangeCrosshairValue', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeCrosshairValue()D').
name(m_set_range_crosshair_value_181, 'setRangeCrosshairValue', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(D)V').
name(m_set_range_crosshair_value_182, 'setRangeCrosshairValue', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairValue(DZ)V').
name(m_get_range_crosshair_stroke_183, 'getRangeCrosshairStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeCrosshairStroke()Ljava/awt/Stroke;').
name(m_set_range_crosshair_stroke_184, 'setRangeCrosshairStroke', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairStroke(Ljava/awt/Stroke;)V').
name(m_get_range_crosshair_paint_185, 'getRangeCrosshairPaint', 'Lorg/jfree/chart/plot/CategoryPlot;.getRangeCrosshairPaint()Ljava/awt/Paint;').
name(m_set_range_crosshair_paint_186, 'setRangeCrosshairPaint', 'Lorg/jfree/chart/plot/CategoryPlot;.setRangeCrosshairPaint(Ljava/awt/Paint;)V').
name(m_get_annotations_187, 'getAnnotations', 'Lorg/jfree/chart/plot/CategoryPlot;.getAnnotations()Ljava/util/List;').
name(m_add_annotation_188, 'addAnnotation', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;)V').
name(m_add_annotation_189, 'addAnnotation', 'Lorg/jfree/chart/plot/CategoryPlot;.addAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)V').
name(m_remove_annotation_190, 'removeAnnotation', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;)Z').
name(m_remove_annotation_191, 'removeAnnotation', 'Lorg/jfree/chart/plot/CategoryPlot;.removeAnnotation(Lorg/jfree/chart/annotations/CategoryAnnotation;Z)Z').
name(m_clear_annotations_192, 'clearAnnotations', 'Lorg/jfree/chart/plot/CategoryPlot;.clearAnnotations()V').
name(m_calculate_domain_axis_space_193, 'calculateDomainAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_calculate_range_axis_space_194, 'calculateRangeAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_calculate_axis_space_195, 'calculateAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_draw_196, 'draw', 'Lorg/jfree/chart/plot/CategoryPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_background_197, 'drawBackground', 'Lorg/jfree/chart/plot/CategoryPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_axes_198, 'drawAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;').
name(m_render_199, 'render', 'Lorg/jfree/chart/plot/CategoryPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;)Z').
name(m_draw_domain_gridlines_200, 'drawDomainGridlines', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_range_gridlines_201, 'drawRangeGridlines', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_annotations_202, 'drawAnnotations', 'Lorg/jfree/chart/plot/CategoryPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_domain_markers_203, 'drawDomainMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V').
name(m_draw_range_markers_204, 'drawRangeMarkers', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V').
name(m_draw_range_line_205, 'drawRangeLine', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_draw_range_crosshair_206, 'drawRangeCrosshair', 'Lorg/jfree/chart/plot/CategoryPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_get_data_range_207, 'getDataRange', 'Lorg/jfree/chart/plot/CategoryPlot;.getDataRange(Lorg/jfree/chart/axis/ValueAxis;)Lorg/jfree/data/Range;').
name(m_datasets_mapped_to_domain_axis_208, 'datasetsMappedToDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetsMappedToDomainAxis(I)Ljava/util/List;').
name(m_datasets_mapped_to_range_axis_209, 'datasetsMappedToRangeAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.datasetsMappedToRangeAxis(I)Ljava/util/List;').
name(m_get_weight_210, 'getWeight', 'Lorg/jfree/chart/plot/CategoryPlot;.getWeight()I').
name(m_set_weight_211, 'setWeight', 'Lorg/jfree/chart/plot/CategoryPlot;.setWeight(I)V').
name(m_get_fixed_domain_axis_space_212, 'getFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.getFixedDomainAxisSpace()Lorg/jfree/chart/axis/AxisSpace;').
name(m_set_fixed_domain_axis_space_213, 'setFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V').
name(m_set_fixed_domain_axis_space_214, 'setFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V').
name(m_get_fixed_range_axis_space_215, 'getFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.getFixedRangeAxisSpace()Lorg/jfree/chart/axis/AxisSpace;').
name(m_set_fixed_range_axis_space_216, 'setFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V').
name(m_set_fixed_range_axis_space_217, 'setFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/CategoryPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V').
name(m_get_categories_218, 'getCategories', 'Lorg/jfree/chart/plot/CategoryPlot;.getCategories()Ljava/util/List;').
name(m_get_categories_for_axis_219, 'getCategoriesForAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getCategoriesForAxis(Lorg/jfree/chart/axis/CategoryAxis;)Ljava/util/List;').
name(m_get_draw_shared_domain_axis_220, 'getDrawSharedDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.getDrawSharedDomainAxis()Z').
name(m_set_draw_shared_domain_axis_221, 'setDrawSharedDomainAxis', 'Lorg/jfree/chart/plot/CategoryPlot;.setDrawSharedDomainAxis(Z)V').
name(m_is_domain_zoomable_222, 'isDomainZoomable', 'Lorg/jfree/chart/plot/CategoryPlot;.isDomainZoomable()Z').
name(m_is_range_zoomable_223, 'isRangeZoomable', 'Lorg/jfree/chart/plot/CategoryPlot;.isRangeZoomable()Z').
name(m_zoom_domain_axes_224, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_domain_axes_225, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_domain_axes_226, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V').
name(m_zoom_range_axes_227, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_range_axes_228, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V').
name(m_zoom_range_axes_229, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/CategoryPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_get_anchor_value_230, 'getAnchorValue', 'Lorg/jfree/chart/plot/CategoryPlot;.getAnchorValue()D').
name(m_set_anchor_value_231, 'setAnchorValue', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(D)V').
name(m_set_anchor_value_232, 'setAnchorValue', 'Lorg/jfree/chart/plot/CategoryPlot;.setAnchorValue(DZ)V').
name(m_equals_233, 'equals', 'Lorg/jfree/chart/plot/CategoryPlot;.equals(Ljava/lang/Object;)Z').
name(m_clone_234, 'clone', 'Lorg/jfree/chart/plot/CategoryPlot;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_235, 'writeObject', 'Lorg/jfree/chart/plot/CategoryPlot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_236, 'readObject', 'Lorg/jfree/chart/plot/CategoryPlot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_dataset_rendering_order_237, 'DatasetRenderingOrder', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.(Ljava/lang/String;)V').
name(m_to_string_238, 'toString', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.toString()Ljava/lang/String;').
name(m_equals_239, 'equals', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_240, 'hashCode', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.hashCode()I').
name(m_read_resolve_241, 'readResolve', 'Lorg/jfree/chart/plot/DatasetRenderingOrder;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_default_drawing_supplier_242, 'DefaultDrawingSupplier', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.()V').
name(m_default_drawing_supplier_243, 'DefaultDrawingSupplier', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V').
name(m_default_drawing_supplier_244, 'DefaultDrawingSupplier', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.([Ljava/awt/Paint;[Ljava/awt/Paint;[Ljava/awt/Stroke;[Ljava/awt/Stroke;[Ljava/awt/Shape;)V').
name(m_get_next_paint_245, 'getNextPaint', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextPaint()Ljava/awt/Paint;').
name(m_get_next_outline_paint_246, 'getNextOutlinePaint', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextOutlinePaint()Ljava/awt/Paint;').
name(m_get_next_fill_paint_247, 'getNextFillPaint', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextFillPaint()Ljava/awt/Paint;').
name(m_get_next_stroke_248, 'getNextStroke', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextStroke()Ljava/awt/Stroke;').
name(m_get_next_outline_stroke_249, 'getNextOutlineStroke', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextOutlineStroke()Ljava/awt/Stroke;').
name(m_get_next_shape_250, 'getNextShape', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.getNextShape()Ljava/awt/Shape;').
name(m_create_standard_series_shapes_251, 'createStandardSeriesShapes', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.createStandardSeriesShapes()[Ljava/awt/Shape;').
name(m_double_252, 'Double', 'Ljava/awt/geom/Rectangle2D$Double;.(DDDD)V').
name(m_double_253, 'Double', 'Ljava/awt/geom/Ellipse2D$Double;.(DDDD)V').
name(m_int_array_254, 'intArray', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDD)[I').
name(m_polygon_255, 'Polygon', 'Ljava/awt/Polygon;.([I[II)V').
name(m_int_array_256, 'intArray', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.intArray(DDDD)[I').
name(m_equals_257, 'equals', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equals(Ljava/lang/Object;)Z').
name(m_equal_shapes_258, 'equalShapes', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.equalShapes([Ljava/awt/Shape;[Ljava/awt/Shape;)Z').
name(m_write_object_259, 'writeObject', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_260, 'readObject', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_clone_261, 'clone', 'Lorg/jfree/chart/plot/DefaultDrawingSupplier;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_marker_262, 'Marker', 'Lorg/jfree/chart/plot/Marker;.()V').
name(m_marker_263, 'Marker', 'Lorg/jfree/chart/plot/Marker;.(Ljava/awt/Paint;)V').
name(m_event_listener_list_264, 'EventListenerList', 'Ljavax/swing/event/EventListenerList;.()V').
name(m_get_paint_265, 'getPaint', 'Lorg/jfree/chart/plot/Marker;.getPaint()Ljava/awt/Paint;').
name(m_set_paint_266, 'setPaint', 'Lorg/jfree/chart/plot/Marker;.setPaint(Ljava/awt/Paint;)V').
name(m_get_stroke_267, 'getStroke', 'Lorg/jfree/chart/plot/Marker;.getStroke()Ljava/awt/Stroke;').
name(m_set_stroke_268, 'setStroke', 'Lorg/jfree/chart/plot/Marker;.setStroke(Ljava/awt/Stroke;)V').
name(m_get_outline_paint_269, 'getOutlinePaint', 'Lorg/jfree/chart/plot/Marker;.getOutlinePaint()Ljava/awt/Paint;').
name(m_set_outline_paint_270, 'setOutlinePaint', 'Lorg/jfree/chart/plot/Marker;.setOutlinePaint(Ljava/awt/Paint;)V').
name(m_get_outline_stroke_271, 'getOutlineStroke', 'Lorg/jfree/chart/plot/Marker;.getOutlineStroke()Ljava/awt/Stroke;').
name(m_set_outline_stroke_272, 'setOutlineStroke', 'Lorg/jfree/chart/plot/Marker;.setOutlineStroke(Ljava/awt/Stroke;)V').
name(m_get_alpha_273, 'getAlpha', 'Lorg/jfree/chart/plot/Marker;.getAlpha()F').
name(m_set_alpha_274, 'setAlpha', 'Lorg/jfree/chart/plot/Marker;.setAlpha(F)V').
name(m_get_label_275, 'getLabel', 'Lorg/jfree/chart/plot/Marker;.getLabel()Ljava/lang/String;').
name(m_set_label_276, 'setLabel', 'Lorg/jfree/chart/plot/Marker;.setLabel(Ljava/lang/String;)V').
name(m_get_label_font_277, 'getLabelFont', 'Lorg/jfree/chart/plot/Marker;.getLabelFont()Ljava/awt/Font;').
name(m_set_label_font_278, 'setLabelFont', 'Lorg/jfree/chart/plot/Marker;.setLabelFont(Ljava/awt/Font;)V').
name(m_get_label_paint_279, 'getLabelPaint', 'Lorg/jfree/chart/plot/Marker;.getLabelPaint()Ljava/awt/Paint;').
name(m_set_label_paint_280, 'setLabelPaint', 'Lorg/jfree/chart/plot/Marker;.setLabelPaint(Ljava/awt/Paint;)V').
name(m_get_label_anchor_281, 'getLabelAnchor', 'Lorg/jfree/chart/plot/Marker;.getLabelAnchor()Lorg/jfree/chart/util/RectangleAnchor;').
name(m_set_label_anchor_282, 'setLabelAnchor', 'Lorg/jfree/chart/plot/Marker;.setLabelAnchor(Lorg/jfree/chart/util/RectangleAnchor;)V').
name(m_get_label_offset_283, 'getLabelOffset', 'Lorg/jfree/chart/plot/Marker;.getLabelOffset()Lorg/jfree/chart/util/RectangleInsets;').
name(m_set_label_offset_284, 'setLabelOffset', 'Lorg/jfree/chart/plot/Marker;.setLabelOffset(Lorg/jfree/chart/util/RectangleInsets;)V').
name(m_get_label_offset_type_285, 'getLabelOffsetType', 'Lorg/jfree/chart/plot/Marker;.getLabelOffsetType()Lorg/jfree/chart/util/LengthAdjustmentType;').
name(m_notify_listeners_286, 'notifyListeners', 'Lorg/jfree/chart/plot/Marker;.notifyListeners(Lorg/jfree/chart/event/MarkerChangeEvent;)V').
name(m_get_label_text_anchor_287, 'getLabelTextAnchor', 'Lorg/jfree/chart/plot/Marker;.getLabelTextAnchor()Lorg/jfree/chart/text/TextAnchor;').
name(m_set_label_text_anchor_288, 'setLabelTextAnchor', 'Lorg/jfree/chart/plot/Marker;.setLabelTextAnchor(Lorg/jfree/chart/text/TextAnchor;)V').
name(m_add_289, 'add', 'Ljavax/swing/event/EventListenerList;.add<T::Ljava/util/EventListener;>(Ljava/lang/Class<TT;>;TT;)V').
name(m_remove_change_listener_290, 'removeChangeListener', 'Lorg/jfree/chart/plot/Marker;.removeChangeListener(Lorg/jfree/chart/event/MarkerChangeListener;)V').
name(m_get_listener_list_291, 'getListenerList', 'Ljavax/swing/event/EventListenerList;.getListenerList()[Ljava/lang/Object;').
name(m_get_listeners_292, 'getListeners', 'Lorg/jfree/chart/plot/Marker;.getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;').
name(m_equals_293, 'equals', 'Lorg/jfree/chart/plot/Marker;.equals(Ljava/lang/Object;)Z').
name(m_clone_294, 'clone', 'Lorg/jfree/chart/plot/Marker;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_295, 'writeObject', 'Lorg/jfree/chart/plot/Marker;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_296, 'readObject', 'Lorg/jfree/chart/plot/Marker;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_get_dataset_group_297, 'getDatasetGroup', 'Lorg/jfree/chart/plot/Plot;.getDatasetGroup()Lorg/jfree/data/general/DatasetGroup;').
name(m_set_dataset_group_298, 'setDatasetGroup', 'Lorg/jfree/chart/plot/Plot;.setDatasetGroup(Lorg/jfree/data/general/DatasetGroup;)V').
name(m_get_no_data_message_299, 'getNoDataMessage', 'Lorg/jfree/chart/plot/Plot;.getNoDataMessage()Ljava/lang/String;').
name(m_set_no_data_message_300, 'setNoDataMessage', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessage(Ljava/lang/String;)V').
name(m_get_no_data_message_font_301, 'getNoDataMessageFont', 'Lorg/jfree/chart/plot/Plot;.getNoDataMessageFont()Ljava/awt/Font;').
name(m_set_no_data_message_font_302, 'setNoDataMessageFont', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessageFont(Ljava/awt/Font;)V').
name(m_get_no_data_message_paint_303, 'getNoDataMessagePaint', 'Lorg/jfree/chart/plot/Plot;.getNoDataMessagePaint()Ljava/awt/Paint;').
name(m_set_no_data_message_paint_304, 'setNoDataMessagePaint', 'Lorg/jfree/chart/plot/Plot;.setNoDataMessagePaint(Ljava/awt/Paint;)V').
name(m_get_plot_type_305, 'getPlotType', 'Lorg/jfree/chart/plot/Plot;.getPlotType()Ljava/lang/String;').
name(m_set_parent_306, 'setParent', 'Lorg/jfree/chart/plot/Plot;.setParent(Lorg/jfree/chart/plot/Plot;)V').
name(m_get_root_plot_307, 'getRootPlot', 'Lorg/jfree/chart/plot/Plot;.getRootPlot()Lorg/jfree/chart/plot/Plot;').
name(m_is_subplot_308, 'isSubplot', 'Lorg/jfree/chart/plot/Plot;.isSubplot()Z').
name(m_get_insets_309, 'getInsets', 'Lorg/jfree/chart/plot/Plot;.getInsets()Lorg/jfree/chart/util/RectangleInsets;').
name(m_set_insets_310, 'setInsets', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;)V').
name(m_set_insets_311, 'setInsets', 'Lorg/jfree/chart/plot/Plot;.setInsets(Lorg/jfree/chart/util/RectangleInsets;Z)V').
name(m_get_background_paint_312, 'getBackgroundPaint', 'Lorg/jfree/chart/plot/Plot;.getBackgroundPaint()Ljava/awt/Paint;').
name(m_set_background_paint_313, 'setBackgroundPaint', 'Lorg/jfree/chart/plot/Plot;.setBackgroundPaint(Ljava/awt/Paint;)V').
name(m_get_background_alpha_314, 'getBackgroundAlpha', 'Lorg/jfree/chart/plot/Plot;.getBackgroundAlpha()F').
name(m_set_background_alpha_315, 'setBackgroundAlpha', 'Lorg/jfree/chart/plot/Plot;.setBackgroundAlpha(F)V').
name(m_get_drawing_supplier_316, 'getDrawingSupplier', 'Lorg/jfree/chart/plot/Plot;.getDrawingSupplier()Lorg/jfree/chart/plot/DrawingSupplier;').
name(m_set_drawing_supplier_317, 'setDrawingSupplier', 'Lorg/jfree/chart/plot/Plot;.setDrawingSupplier(Lorg/jfree/chart/plot/DrawingSupplier;)V').
name(m_get_background_image_318, 'getBackgroundImage', 'Lorg/jfree/chart/plot/Plot;.getBackgroundImage()Ljava/awt/Image;').
name(m_set_background_image_319, 'setBackgroundImage', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImage(Ljava/awt/Image;)V').
name(m_get_background_image_alignment_320, 'getBackgroundImageAlignment', 'Lorg/jfree/chart/plot/Plot;.getBackgroundImageAlignment()I').
name(m_set_background_image_alignment_321, 'setBackgroundImageAlignment', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImageAlignment(I)V').
name(m_get_background_image_alpha_322, 'getBackgroundImageAlpha', 'Lorg/jfree/chart/plot/Plot;.getBackgroundImageAlpha()F').
name(m_set_background_image_alpha_323, 'setBackgroundImageAlpha', 'Lorg/jfree/chart/plot/Plot;.setBackgroundImageAlpha(F)V').
name(m_is_outline_visible_324, 'isOutlineVisible', 'Lorg/jfree/chart/plot/Plot;.isOutlineVisible()Z').
name(m_set_outline_visible_325, 'setOutlineVisible', 'Lorg/jfree/chart/plot/Plot;.setOutlineVisible(Z)V').
name(m_get_outline_stroke_326, 'getOutlineStroke', 'Lorg/jfree/chart/plot/Plot;.getOutlineStroke()Ljava/awt/Stroke;').
name(m_set_outline_stroke_327, 'setOutlineStroke', 'Lorg/jfree/chart/plot/Plot;.setOutlineStroke(Ljava/awt/Stroke;)V').
name(m_get_outline_paint_328, 'getOutlinePaint', 'Lorg/jfree/chart/plot/Plot;.getOutlinePaint()Ljava/awt/Paint;').
name(m_set_outline_paint_329, 'setOutlinePaint', 'Lorg/jfree/chart/plot/Plot;.setOutlinePaint(Ljava/awt/Paint;)V').
name(m_get_foreground_alpha_330, 'getForegroundAlpha', 'Lorg/jfree/chart/plot/Plot;.getForegroundAlpha()F').
name(m_set_foreground_alpha_331, 'setForegroundAlpha', 'Lorg/jfree/chart/plot/Plot;.setForegroundAlpha(F)V').
name(m_get_legend_items_332, 'getLegendItems', 'Lorg/jfree/chart/plot/Plot;.getLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_add_change_listener_333, 'addChangeListener', 'Lorg/jfree/chart/plot/Plot;.addChangeListener(Lorg/jfree/chart/event/PlotChangeListener;)V').
name(m_remove_change_listener_334, 'removeChangeListener', 'Lorg/jfree/chart/plot/Plot;.removeChangeListener(Lorg/jfree/chart/event/PlotChangeListener;)V').
name(m_draw_335, 'draw', 'Lorg/jfree/chart/plot/Plot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_background_336, 'drawBackground', 'Lorg/jfree/chart/plot/Plot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_fill_background_337, 'fillBackground', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_fill_background_338, 'fillBackground', 'Lorg/jfree/chart/plot/Plot;.fillBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;)V').
name(m_draw_background_image_339, 'drawBackgroundImage', 'Lorg/jfree/chart/plot/Plot;.drawBackgroundImage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_outline_340, 'drawOutline', 'Lorg/jfree/chart/plot/Plot;.drawOutline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_no_data_message_341, 'drawNoDataMessage', 'Lorg/jfree/chart/plot/Plot;.drawNoDataMessage(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_handle_click_342, 'handleClick', 'Lorg/jfree/chart/plot/Plot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_zoom_343, 'zoom', 'Lorg/jfree/chart/plot/Plot;.zoom(D)V').
name(m_axis_changed_344, 'axisChanged', 'Lorg/jfree/chart/plot/Plot;.axisChanged(Lorg/jfree/chart/event/AxisChangeEvent;)V').
name(m_dataset_changed_345, 'datasetChanged', 'Lorg/jfree/chart/plot/Plot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V').
name(m_marker_changed_346, 'markerChanged', 'Lorg/jfree/chart/plot/Plot;.markerChanged(Lorg/jfree/chart/event/MarkerChangeEvent;)V').
name(m_get_rect_x_347, 'getRectX', 'Lorg/jfree/chart/plot/Plot;.getRectX(DDDLorg/jfree/chart/util/RectangleEdge;)D').
name(m_get_rect_y_348, 'getRectY', 'Lorg/jfree/chart/plot/Plot;.getRectY(DDDLorg/jfree/chart/util/RectangleEdge;)D').
name(m_equals_349, 'equals', 'Lorg/jfree/chart/plot/Plot;.equals(Ljava/lang/Object;)Z').
name(m_clone_350, 'clone', 'Lorg/jfree/chart/plot/Plot;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_351, 'writeObject', 'Lorg/jfree/chart/plot/Plot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_352, 'readObject', 'Lorg/jfree/chart/plot/Plot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_resolve_domain_axis_location_353, 'resolveDomainAxisLocation', 'Lorg/jfree/chart/plot/Plot;.resolveDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;').
name(m_resolve_range_axis_location_354, 'resolveRangeAxisLocation', 'Lorg/jfree/chart/plot/Plot;.resolveRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Lorg/jfree/chart/plot/PlotOrientation;)Lorg/jfree/chart/util/RectangleEdge;').
name(m_plot_orientation_355, 'PlotOrientation', 'Lorg/jfree/chart/plot/PlotOrientation;.(Ljava/lang/String;)V').
name(m_to_string_356, 'toString', 'Lorg/jfree/chart/plot/PlotOrientation;.toString()Ljava/lang/String;').
name(m_equals_357, 'equals', 'Lorg/jfree/chart/plot/PlotOrientation;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_358, 'hashCode', 'Lorg/jfree/chart/plot/PlotOrientation;.hashCode()I').
name(m_read_resolve_359, 'readResolve', 'Lorg/jfree/chart/plot/PlotOrientation;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_series_rendering_order_360, 'SeriesRenderingOrder', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.(Ljava/lang/String;)V').
name(m_to_string_361, 'toString', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.toString()Ljava/lang/String;').
name(m_equals_362, 'equals', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_363, 'hashCode', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.hashCode()I').
name(m_read_resolve_364, 'readResolve', 'Lorg/jfree/chart/plot/SeriesRenderingOrder;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_value_marker_365, 'ValueMarker', 'Lorg/jfree/chart/plot/ValueMarker;.(D)V').
name(m_value_marker_366, 'ValueMarker', 'Lorg/jfree/chart/plot/ValueMarker;.(DLjava/awt/Paint;Ljava/awt/Stroke;)V').
name(m_get_value_367, 'getValue', 'Lorg/jfree/chart/plot/ValueMarker;.getValue()D').
name(m_set_value_368, 'setValue', 'Lorg/jfree/chart/plot/ValueMarker;.setValue(D)V').
name(m_equals_369, 'equals', 'Lorg/jfree/chart/plot/ValueMarker;.equals(Ljava/lang/Object;)Z').
name(m_double_370, 'Double', 'Ljava/awt/geom/Point2D$Double;.(DD)V').
name(m_xyplot_371, 'XYPlot', 'Lorg/jfree/chart/plot/XYPlot;.()V').
name(m_xyplot_372, 'XYPlot', 'Lorg/jfree/chart/plot/XYPlot;.(Lorg/jfree/data/xy/XYDataset;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/axis/ValueAxis;Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V').
name(m_tree_map_373, 'TreeMap', 'Ljava/util/TreeMap;.()V').
name(m_map_dataset_to_domain_axis_374, 'mapDatasetToDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToDomainAxis(II)V').
name(m_map_dataset_to_range_axis_375, 'mapDatasetToRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.mapDatasetToRangeAxis(II)V').
name(m_configure_domain_axes_376, 'configureDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.configureDomainAxes()V').
name(m_configure_range_axes_377, 'configureRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.configureRangeAxes()V').
name(m_get_plot_type_378, 'getPlotType', 'Lorg/jfree/chart/plot/XYPlot;.getPlotType()Ljava/lang/String;').
name(m_get_orientation_379, 'getOrientation', 'Lorg/jfree/chart/plot/XYPlot;.getOrientation()Lorg/jfree/chart/plot/PlotOrientation;').
name(m_set_orientation_380, 'setOrientation', 'Lorg/jfree/chart/plot/XYPlot;.setOrientation(Lorg/jfree/chart/plot/PlotOrientation;)V').
name(m_get_axis_offset_381, 'getAxisOffset', 'Lorg/jfree/chart/plot/XYPlot;.getAxisOffset()Lorg/jfree/chart/util/RectangleInsets;').
name(m_set_axis_offset_382, 'setAxisOffset', 'Lorg/jfree/chart/plot/XYPlot;.setAxisOffset(Lorg/jfree/chart/util/RectangleInsets;)V').
name(m_get_domain_axis_383, 'getDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxis()Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_domain_axis_384, 'getDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxis(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_set_domain_axis_385, 'setDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_domain_axis_386, 'setDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_domain_axis_387, 'setDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V').
name(m_set_domain_axes_388, 'setDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxes([Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_get_domain_axis_location_389, 'getDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisLocation()Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_domain_axis_location_390, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_domain_axis_location_391, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_get_domain_axis_edge_392, 'getDomainAxisEdge', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisEdge()Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_domain_axis_count_393, 'getDomainAxisCount', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisCount()I').
name(m_clear_domain_axes_394, 'clearDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.clearDomainAxes()V').
name(m_get_domain_axis_location_395, 'getDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_domain_axis_location_396, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_domain_axis_location_397, 'setDomainAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setDomainAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_get_domain_axis_edge_398, 'getDomainAxisEdge', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_range_axis_399, 'getRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxis()Lorg/jfree/chart/axis/ValueAxis;').
name(m_set_range_axis_400, 'setRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_get_range_axis_location_401, 'getRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisLocation()Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_range_axis_location_402, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_range_axis_location_403, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(Lorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_get_range_axis_edge_404, 'getRangeAxisEdge', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisEdge()Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_range_axis_405, 'getRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxis(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_set_range_axis_406, 'setRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;)V').
name(m_set_range_axis_407, 'setRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxis(ILorg/jfree/chart/axis/ValueAxis;Z)V').
name(m_set_range_axes_408, 'setRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxes([Lorg/jfree/chart/axis/ValueAxis;)V').
name(m_get_range_axis_count_409, 'getRangeAxisCount', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisCount()I').
name(m_clear_range_axes_410, 'clearRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.clearRangeAxes()V').
name(m_get_range_axis_location_411, 'getRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisLocation(I)Lorg/jfree/chart/axis/AxisLocation;').
name(m_set_range_axis_location_412, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;)V').
name(m_set_range_axis_location_413, 'setRangeAxisLocation', 'Lorg/jfree/chart/plot/XYPlot;.setRangeAxisLocation(ILorg/jfree/chart/axis/AxisLocation;Z)V').
name(m_get_range_axis_edge_414, 'getRangeAxisEdge', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisEdge(I)Lorg/jfree/chart/util/RectangleEdge;').
name(m_get_dataset_415, 'getDataset', 'Lorg/jfree/chart/plot/XYPlot;.getDataset()Lorg/jfree/data/xy/XYDataset;').
name(m_get_dataset_416, 'getDataset', 'Lorg/jfree/chart/plot/XYPlot;.getDataset(I)Lorg/jfree/data/xy/XYDataset;').
name(m_set_dataset_417, 'setDataset', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(Lorg/jfree/data/xy/XYDataset;)V').
name(m_set_dataset_418, 'setDataset', 'Lorg/jfree/chart/plot/XYPlot;.setDataset(ILorg/jfree/data/xy/XYDataset;)V').
name(m_get_dataset_count_419, 'getDatasetCount', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetCount()I').
name(m_index_of_420, 'indexOf', 'Lorg/jfree/chart/plot/XYPlot;.indexOf(Lorg/jfree/data/xy/XYDataset;)I').
name(m_dataset_changed_421, 'datasetChanged', 'Lorg/jfree/chart/plot/XYPlot;.datasetChanged(Lorg/jfree/data/general/DatasetChangeEvent;)V').
name(m_get_renderer_422, 'getRenderer', 'Lorg/jfree/chart/plot/XYPlot;.getRenderer()Lorg/jfree/chart/renderer/xy/XYItemRenderer;').
name(m_get_renderer_423, 'getRenderer', 'Lorg/jfree/chart/plot/XYPlot;.getRenderer(I)Lorg/jfree/chart/renderer/xy/XYItemRenderer;').
name(m_set_renderer_424, 'setRenderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V').
name(m_set_renderer_425, 'setRenderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;)V').
name(m_set_renderer_426, 'setRenderer', 'Lorg/jfree/chart/plot/XYPlot;.setRenderer(ILorg/jfree/chart/renderer/xy/XYItemRenderer;Z)V').
name(m_set_renderers_427, 'setRenderers', 'Lorg/jfree/chart/plot/XYPlot;.setRenderers([Lorg/jfree/chart/renderer/xy/XYItemRenderer;)V').
name(m_get_dataset_rendering_order_428, 'getDatasetRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetRenderingOrder()Lorg/jfree/chart/plot/DatasetRenderingOrder;').
name(m_set_dataset_rendering_order_429, 'setDatasetRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.setDatasetRenderingOrder(Lorg/jfree/chart/plot/DatasetRenderingOrder;)V').
name(m_get_series_rendering_order_430, 'getSeriesRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.getSeriesRenderingOrder()Lorg/jfree/chart/plot/SeriesRenderingOrder;').
name(m_set_series_rendering_order_431, 'setSeriesRenderingOrder', 'Lorg/jfree/chart/plot/XYPlot;.setSeriesRenderingOrder(Lorg/jfree/chart/plot/SeriesRenderingOrder;)V').
name(m_get_index_of_432, 'getIndexOf', 'Lorg/jfree/chart/plot/XYPlot;.getIndexOf(Lorg/jfree/chart/renderer/xy/XYItemRenderer;)I').
name(m_get_renderer_for_dataset_433, 'getRendererForDataset', 'Lorg/jfree/chart/plot/XYPlot;.getRendererForDataset(Lorg/jfree/data/xy/XYDataset;)Lorg/jfree/chart/renderer/xy/XYItemRenderer;').
name(m_get_weight_434, 'getWeight', 'Lorg/jfree/chart/plot/XYPlot;.getWeight()I').
name(m_set_weight_435, 'setWeight', 'Lorg/jfree/chart/plot/XYPlot;.setWeight(I)V').
name(m_is_domain_gridlines_visible_436, 'isDomainGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.isDomainGridlinesVisible()Z').
name(m_set_domain_gridlines_visible_437, 'setDomainGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlinesVisible(Z)V').
name(m_get_domain_gridline_stroke_438, 'getDomainGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.getDomainGridlineStroke()Ljava/awt/Stroke;').
name(m_set_domain_gridline_stroke_439, 'setDomainGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlineStroke(Ljava/awt/Stroke;)V').
name(m_get_domain_gridline_paint_440, 'getDomainGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.getDomainGridlinePaint()Ljava/awt/Paint;').
name(m_set_domain_gridline_paint_441, 'setDomainGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainGridlinePaint(Ljava/awt/Paint;)V').
name(m_is_range_gridlines_visible_442, 'isRangeGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.isRangeGridlinesVisible()Z').
name(m_set_range_gridlines_visible_443, 'setRangeGridlinesVisible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlinesVisible(Z)V').
name(m_get_range_gridline_stroke_444, 'getRangeGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.getRangeGridlineStroke()Ljava/awt/Stroke;').
name(m_set_range_gridline_stroke_445, 'setRangeGridlineStroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlineStroke(Ljava/awt/Stroke;)V').
name(m_get_range_gridline_paint_446, 'getRangeGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.getRangeGridlinePaint()Ljava/awt/Paint;').
name(m_set_range_gridline_paint_447, 'setRangeGridlinePaint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeGridlinePaint(Ljava/awt/Paint;)V').
name(m_is_domain_zero_baseline_visible_448, 'isDomainZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.isDomainZeroBaselineVisible()Z').
name(m_set_domain_zero_baseline_visible_449, 'setDomainZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselineVisible(Z)V').
name(m_get_domain_zero_baseline_stroke_450, 'getDomainZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.getDomainZeroBaselineStroke()Ljava/awt/Stroke;').
name(m_set_domain_zero_baseline_stroke_451, 'setDomainZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselineStroke(Ljava/awt/Stroke;)V').
name(m_get_domain_zero_baseline_paint_452, 'getDomainZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.getDomainZeroBaselinePaint()Ljava/awt/Paint;').
name(m_set_domain_zero_baseline_paint_453, 'setDomainZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainZeroBaselinePaint(Ljava/awt/Paint;)V').
name(m_is_range_zero_baseline_visible_454, 'isRangeZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.isRangeZeroBaselineVisible()Z').
name(m_set_range_zero_baseline_visible_455, 'setRangeZeroBaselineVisible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselineVisible(Z)V').
name(m_get_range_zero_baseline_stroke_456, 'getRangeZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.getRangeZeroBaselineStroke()Ljava/awt/Stroke;').
name(m_set_range_zero_baseline_stroke_457, 'setRangeZeroBaselineStroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselineStroke(Ljava/awt/Stroke;)V').
name(m_get_range_zero_baseline_paint_458, 'getRangeZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.getRangeZeroBaselinePaint()Ljava/awt/Paint;').
name(m_set_range_zero_baseline_paint_459, 'setRangeZeroBaselinePaint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeZeroBaselinePaint(Ljava/awt/Paint;)V').
name(m_get_domain_tick_band_paint_460, 'getDomainTickBandPaint', 'Lorg/jfree/chart/plot/XYPlot;.getDomainTickBandPaint()Ljava/awt/Paint;').
name(m_set_domain_tick_band_paint_461, 'setDomainTickBandPaint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainTickBandPaint(Ljava/awt/Paint;)V').
name(m_get_range_tick_band_paint_462, 'getRangeTickBandPaint', 'Lorg/jfree/chart/plot/XYPlot;.getRangeTickBandPaint()Ljava/awt/Paint;').
name(m_set_range_tick_band_paint_463, 'setRangeTickBandPaint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeTickBandPaint(Ljava/awt/Paint;)V').
name(m_get_quadrant_origin_464, 'getQuadrantOrigin', 'Lorg/jfree/chart/plot/XYPlot;.getQuadrantOrigin()Ljava/awt/geom/Point2D;').
name(m_set_quadrant_origin_465, 'setQuadrantOrigin', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantOrigin(Ljava/awt/geom/Point2D;)V').
name(m_get_quadrant_paint_466, 'getQuadrantPaint', 'Lorg/jfree/chart/plot/XYPlot;.getQuadrantPaint(I)Ljava/awt/Paint;').
name(m_set_quadrant_paint_467, 'setQuadrantPaint', 'Lorg/jfree/chart/plot/XYPlot;.setQuadrantPaint(ILjava/awt/Paint;)V').
name(m_add_domain_marker_468, 'addDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;)V').
name(m_add_domain_marker_469, 'addDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_clear_domain_markers_470, 'clearDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.clearDomainMarkers()V').
name(m_clear_domain_markers_471, 'clearDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.clearDomainMarkers(I)V').
name(m_add_domain_marker_472, 'addDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_domain_marker_473, 'addDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.addDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V').
name(m_remove_domain_marker_474, 'removeDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;)Z').
name(m_remove_domain_marker_475, 'removeDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_domain_marker_476, 'removeDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_domain_marker_477, 'removeDomainMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeDomainMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z').
name(m_add_range_marker_478, 'addRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;)V').
name(m_add_range_marker_479, 'addRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_clear_range_markers_480, 'clearRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.clearRangeMarkers()V').
name(m_add_range_marker_481, 'addRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)V').
name(m_add_range_marker_482, 'addRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.addRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)V').
name(m_clear_range_markers_483, 'clearRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.clearRangeMarkers(I)V').
name(m_remove_range_marker_484, 'removeRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;)Z').
name(m_remove_range_marker_485, 'removeRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(Lorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_range_marker_486, 'removeRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;)Z').
name(m_remove_range_marker_487, 'removeRangeMarker', 'Lorg/jfree/chart/plot/XYPlot;.removeRangeMarker(ILorg/jfree/chart/plot/Marker;Lorg/jfree/chart/util/Layer;Z)Z').
name(m_add_annotation_488, 'addAnnotation', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;)V').
name(m_add_annotation_489, 'addAnnotation', 'Lorg/jfree/chart/plot/XYPlot;.addAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)V').
name(m_remove_annotation_490, 'removeAnnotation', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;)Z').
name(m_remove_annotation_491, 'removeAnnotation', 'Lorg/jfree/chart/plot/XYPlot;.removeAnnotation(Lorg/jfree/chart/annotations/XYAnnotation;Z)Z').
name(m_get_annotations_492, 'getAnnotations', 'Lorg/jfree/chart/plot/XYPlot;.getAnnotations()Ljava/util/List;').
name(m_clear_annotations_493, 'clearAnnotations', 'Lorg/jfree/chart/plot/XYPlot;.clearAnnotations()V').
name(m_calculate_axis_space_494, 'calculateAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.calculateAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_calculate_domain_axis_space_495, 'calculateDomainAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.calculateDomainAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_calculate_range_axis_space_496, 'calculateRangeAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.calculateRangeAxisSpace(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/axis/AxisSpace;)Lorg/jfree/chart/axis/AxisSpace;').
name(m_draw_497, 'draw', 'Lorg/jfree/chart/plot/XYPlot;.draw(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Point2D;Lorg/jfree/chart/plot/PlotState;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_background_498, 'drawBackground', 'Lorg/jfree/chart/plot/XYPlot;.drawBackground(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_quadrants_499, 'drawQuadrants', 'Lorg/jfree/chart/plot/XYPlot;.drawQuadrants(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_domain_tick_bands_500, 'drawDomainTickBands', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_range_tick_bands_501, 'drawRangeTickBands', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeTickBands(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_axes_502, 'drawAxes', 'Lorg/jfree/chart/plot/XYPlot;.drawAxes(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)Ljava/util/Map;').
name(m_render_503, 'render', 'Lorg/jfree/chart/plot/XYPlot;.render(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/plot/PlotRenderingInfo;Lorg/jfree/chart/plot/CrosshairState;)Z').
name(m_get_domain_axis_for_dataset_504, 'getDomainAxisForDataset', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_get_range_axis_for_dataset_505, 'getRangeAxisForDataset', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisForDataset(I)Lorg/jfree/chart/axis/ValueAxis;').
name(m_draw_domain_gridlines_506, 'drawDomainGridlines', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_range_gridlines_507, 'drawRangeGridlines', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeGridlines(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Ljava/util/List;)V').
name(m_draw_zero_domain_baseline_508, 'drawZeroDomainBaseline', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroDomainBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_zero_range_baseline_509, 'drawZeroRangeBaseline', 'Lorg/jfree/chart/plot/XYPlot;.drawZeroRangeBaseline(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;)V').
name(m_draw_annotations_510, 'drawAnnotations', 'Lorg/jfree/chart/plot/XYPlot;.drawAnnotations(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_draw_domain_markers_511, 'drawDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V').
name(m_draw_range_markers_512, 'drawRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeMarkers(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;ILorg/jfree/chart/util/Layer;)V').
name(m_get_domain_markers_513, 'getDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_range_markers_514, 'getRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(Lorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_domain_markers_515, 'getDomainMarkers', 'Lorg/jfree/chart/plot/XYPlot;.getDomainMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_get_range_markers_516, 'getRangeMarkers', 'Lorg/jfree/chart/plot/XYPlot;.getRangeMarkers(ILorg/jfree/chart/util/Layer;)Ljava/util/Collection;').
name(m_draw_horizontal_line_517, 'drawHorizontalLine', 'Lorg/jfree/chart/plot/XYPlot;.drawHorizontalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_draw_domain_crosshair_518, 'drawDomainCrosshair', 'Lorg/jfree/chart/plot/XYPlot;.drawDomainCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_draw_vertical_line_519, 'drawVerticalLine', 'Lorg/jfree/chart/plot/XYPlot;.drawVerticalLine(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;DLjava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_draw_range_crosshair_520, 'drawRangeCrosshair', 'Lorg/jfree/chart/plot/XYPlot;.drawRangeCrosshair(Ljava/awt/Graphics2D;Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/plot/PlotOrientation;DLorg/jfree/chart/axis/ValueAxis;Ljava/awt/Stroke;Ljava/awt/Paint;)V').
name(m_handle_click_521, 'handleClick', 'Lorg/jfree/chart/plot/XYPlot;.handleClick(IILorg/jfree/chart/plot/PlotRenderingInfo;)V').
name(m_get_datasets_mapped_to_domain_axis_522, 'getDatasetsMappedToDomainAxis', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetsMappedToDomainAxis(Ljava/lang/Integer;)Ljava/util/List;').
name(m_get_datasets_mapped_to_range_axis_523, 'getDatasetsMappedToRangeAxis', 'Lorg/jfree/chart/plot/XYPlot;.getDatasetsMappedToRangeAxis(Ljava/lang/Integer;)Ljava/util/List;').
name(m_get_domain_axis_index_524, 'getDomainAxisIndex', 'Lorg/jfree/chart/plot/XYPlot;.getDomainAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I').
name(m_get_range_axis_index_525, 'getRangeAxisIndex', 'Lorg/jfree/chart/plot/XYPlot;.getRangeAxisIndex(Lorg/jfree/chart/axis/ValueAxis;)I').
name(m_get_data_range_526, 'getDataRange', 'Lorg/jfree/chart/plot/XYPlot;.getDataRange(Lorg/jfree/chart/axis/ValueAxis;)Lorg/jfree/data/Range;').
name(m_renderer_changed_527, 'rendererChanged', 'Lorg/jfree/chart/plot/XYPlot;.rendererChanged(Lorg/jfree/chart/event/RendererChangeEvent;)V').
name(m_is_domain_crosshair_visible_528, 'isDomainCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.isDomainCrosshairVisible()Z').
name(m_set_domain_crosshair_visible_529, 'setDomainCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairVisible(Z)V').
name(m_is_domain_crosshair_locked_on_data_530, 'isDomainCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.isDomainCrosshairLockedOnData()Z').
name(m_set_domain_crosshair_locked_on_data_531, 'setDomainCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairLockedOnData(Z)V').
name(m_get_domain_crosshair_value_532, 'getDomainCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.getDomainCrosshairValue()D').
name(m_set_domain_crosshair_value_533, 'setDomainCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(D)V').
name(m_set_domain_crosshair_value_534, 'setDomainCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairValue(DZ)V').
name(m_get_domain_crosshair_stroke_535, 'getDomainCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.getDomainCrosshairStroke()Ljava/awt/Stroke;').
name(m_set_domain_crosshair_stroke_536, 'setDomainCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairStroke(Ljava/awt/Stroke;)V').
name(m_get_domain_crosshair_paint_537, 'getDomainCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.getDomainCrosshairPaint()Ljava/awt/Paint;').
name(m_set_domain_crosshair_paint_538, 'setDomainCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.setDomainCrosshairPaint(Ljava/awt/Paint;)V').
name(m_is_range_crosshair_visible_539, 'isRangeCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.isRangeCrosshairVisible()Z').
name(m_set_range_crosshair_visible_540, 'setRangeCrosshairVisible', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairVisible(Z)V').
name(m_is_range_crosshair_locked_on_data_541, 'isRangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.isRangeCrosshairLockedOnData()Z').
name(m_set_range_crosshair_locked_on_data_542, 'setRangeCrosshairLockedOnData', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairLockedOnData(Z)V').
name(m_get_range_crosshair_value_543, 'getRangeCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.getRangeCrosshairValue()D').
name(m_set_range_crosshair_value_544, 'setRangeCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(D)V').
name(m_set_range_crosshair_value_545, 'setRangeCrosshairValue', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairValue(DZ)V').
name(m_get_range_crosshair_stroke_546, 'getRangeCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.getRangeCrosshairStroke()Ljava/awt/Stroke;').
name(m_set_range_crosshair_stroke_547, 'setRangeCrosshairStroke', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairStroke(Ljava/awt/Stroke;)V').
name(m_get_range_crosshair_paint_548, 'getRangeCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.getRangeCrosshairPaint()Ljava/awt/Paint;').
name(m_set_range_crosshair_paint_549, 'setRangeCrosshairPaint', 'Lorg/jfree/chart/plot/XYPlot;.setRangeCrosshairPaint(Ljava/awt/Paint;)V').
name(m_get_fixed_domain_axis_space_550, 'getFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.getFixedDomainAxisSpace()Lorg/jfree/chart/axis/AxisSpace;').
name(m_set_fixed_domain_axis_space_551, 'setFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V').
name(m_set_fixed_domain_axis_space_552, 'setFixedDomainAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.setFixedDomainAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V').
name(m_get_fixed_range_axis_space_553, 'getFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.getFixedRangeAxisSpace()Lorg/jfree/chart/axis/AxisSpace;').
name(m_set_fixed_range_axis_space_554, 'setFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;)V').
name(m_set_fixed_range_axis_space_555, 'setFixedRangeAxisSpace', 'Lorg/jfree/chart/plot/XYPlot;.setFixedRangeAxisSpace(Lorg/jfree/chart/axis/AxisSpace;Z)V').
name(m_zoom_domain_axes_556, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_domain_axes_557, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V').
name(m_zoom_domain_axes_558, 'zoomDomainAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomDomainAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_range_axes_559, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_zoom_range_axes_560, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;Z)V').
name(m_zoom_range_axes_561, 'zoomRangeAxes', 'Lorg/jfree/chart/plot/XYPlot;.zoomRangeAxes(DDLorg/jfree/chart/plot/PlotRenderingInfo;Ljava/awt/geom/Point2D;)V').
name(m_is_domain_zoomable_562, 'isDomainZoomable', 'Lorg/jfree/chart/plot/XYPlot;.isDomainZoomable()Z').
name(m_is_range_zoomable_563, 'isRangeZoomable', 'Lorg/jfree/chart/plot/XYPlot;.isRangeZoomable()Z').
name(m_get_series_count_564, 'getSeriesCount', 'Lorg/jfree/chart/plot/XYPlot;.getSeriesCount()I').
name(m_get_fixed_legend_items_565, 'getFixedLegendItems', 'Lorg/jfree/chart/plot/XYPlot;.getFixedLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_set_fixed_legend_items_566, 'setFixedLegendItems', 'Lorg/jfree/chart/plot/XYPlot;.setFixedLegendItems(Lorg/jfree/chart/LegendItemCollection;)V').
name(m_get_legend_items_567, 'getLegendItems', 'Lorg/jfree/chart/plot/XYPlot;.getLegendItems()Lorg/jfree/chart/LegendItemCollection;').
name(m_equals_568, 'equals', 'Lorg/jfree/chart/plot/XYPlot;.equals(Ljava/lang/Object;)Z').
name(m_clone_569, 'clone', 'Lorg/jfree/chart/plot/XYPlot;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_570, 'writeObject', 'Lorg/jfree/chart/plot/XYPlot;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_571, 'readObject', 'Lorg/jfree/chart/plot/XYPlot;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_text_anchor_572, 'TextAnchor', 'Lorg/jfree/chart/text/TextAnchor;.(Ljava/lang/String;)V').
name(m_to_string_573, 'toString', 'Lorg/jfree/chart/text/TextAnchor;.toString()Ljava/lang/String;').
name(m_equals_574, 'equals', 'Lorg/jfree/chart/text/TextAnchor;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_575, 'hashCode', 'Lorg/jfree/chart/text/TextAnchor;.hashCode()I').
name(m_read_resolve_576, 'readResolve', 'Lorg/jfree/chart/text/TextAnchor;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_abstract_object_list_577, 'AbstractObjectList', 'Lorg/jfree/chart/util/AbstractObjectList;.()V').
name(m_abstract_object_list_578, 'AbstractObjectList', 'Lorg/jfree/chart/util/AbstractObjectList;.(I)V').
name(m_abstract_object_list_579, 'AbstractObjectList', 'Lorg/jfree/chart/util/AbstractObjectList;.(II)V').
name(m_get_580, 'get', 'Lorg/jfree/chart/util/AbstractObjectList;.get(I)Ljava/lang/Object;').
name(m_set_581, 'set', 'Lorg/jfree/chart/util/AbstractObjectList;.set(ILjava/lang/Object;)V').
name(m_max_582, 'max', 'Ljava/lang/Math;.max(II)I').
name(m_clear_583, 'clear', 'Lorg/jfree/chart/util/AbstractObjectList;.clear()V').
name(m_index_of_584, 'indexOf', 'Lorg/jfree/chart/util/AbstractObjectList;.indexOf(Ljava/lang/Object;)I').
name(m_equals_585, 'equals', 'Lorg/jfree/chart/util/AbstractObjectList;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_586, 'hashCode', 'Lorg/jfree/chart/util/AbstractObjectList;.hashCode()I').
name(m_clone_587, 'clone', 'Lorg/jfree/chart/util/AbstractObjectList;.clone()Ljava/lang/Object;|Ljava/lang/CloneNotSupportedException;').
name(m_write_object_588, 'writeObject', 'Lorg/jfree/chart/util/AbstractObjectList;.writeObject(Ljava/io/ObjectOutputStream;)V|Ljava/io/IOException;').
name(m_read_object_589, 'readObject', 'Lorg/jfree/chart/util/AbstractObjectList;.readObject(Ljava/io/ObjectInputStream;)V|Ljava/io/IOException;|Ljava/lang/ClassNotFoundException;').
name(m_layer_590, 'Layer', 'Lorg/jfree/chart/util/Layer;.(Ljava/lang/String;)V').
name(m_to_string_591, 'toString', 'Lorg/jfree/chart/util/Layer;.toString()Ljava/lang/String;').
name(m_equals_592, 'equals', 'Lorg/jfree/chart/util/Layer;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_593, 'hashCode', 'Lorg/jfree/chart/util/Layer;.hashCode()I').
name(m_read_resolve_594, 'readResolve', 'Lorg/jfree/chart/util/Layer;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_length_adjustment_type_595, 'LengthAdjustmentType', 'Lorg/jfree/chart/util/LengthAdjustmentType;.(Ljava/lang/String;)V').
name(m_to_string_596, 'toString', 'Lorg/jfree/chart/util/LengthAdjustmentType;.toString()Ljava/lang/String;').
name(m_equals_597, 'equals', 'Lorg/jfree/chart/util/LengthAdjustmentType;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_598, 'hashCode', 'Lorg/jfree/chart/util/LengthAdjustmentType;.hashCode()I').
name(m_read_resolve_599, 'readResolve', 'Lorg/jfree/chart/util/LengthAdjustmentType;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_object_list_600, 'ObjectList', 'Lorg/jfree/chart/util/ObjectList;.(I)V').
name(m_index_of_601, 'indexOf', 'Lorg/jfree/chart/util/ObjectList;.indexOf(Ljava/lang/Object;)I').
name(m_rectangle_anchor_602, 'RectangleAnchor', 'Lorg/jfree/chart/util/RectangleAnchor;.(Ljava/lang/String;)V').
name(m_to_string_603, 'toString', 'Lorg/jfree/chart/util/RectangleAnchor;.toString()Ljava/lang/String;').
name(m_equals_604, 'equals', 'Lorg/jfree/chart/util/RectangleAnchor;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_605, 'hashCode', 'Lorg/jfree/chart/util/RectangleAnchor;.hashCode()I').
name(m_coordinates_606, 'coordinates', 'Lorg/jfree/chart/util/RectangleAnchor;.coordinates(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Point2D;').
name(m_create_rectangle_607, 'createRectangle', 'Lorg/jfree/chart/util/RectangleAnchor;.createRectangle(Lorg/jfree/chart/util/Size2D;DDLorg/jfree/chart/util/RectangleAnchor;)Ljava/awt/geom/Rectangle2D;').
name(m_read_resolve_608, 'readResolve', 'Lorg/jfree/chart/util/RectangleAnchor;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_rectangle_insets_609, 'RectangleInsets', 'Lorg/jfree/chart/util/RectangleInsets;.(Lorg/jfree/chart/util/UnitType;DDDD)V').
name(m_rectangle_insets_610, 'RectangleInsets', 'Lorg/jfree/chart/util/RectangleInsets;.()V').
name(m_get_unit_type_611, 'getUnitType', 'Lorg/jfree/chart/util/RectangleInsets;.getUnitType()Lorg/jfree/chart/util/UnitType;').
name(m_get_top_612, 'getTop', 'Lorg/jfree/chart/util/RectangleInsets;.getTop()D').
name(m_get_bottom_613, 'getBottom', 'Lorg/jfree/chart/util/RectangleInsets;.getBottom()D').
name(m_get_left_614, 'getLeft', 'Lorg/jfree/chart/util/RectangleInsets;.getLeft()D').
name(m_get_right_615, 'getRight', 'Lorg/jfree/chart/util/RectangleInsets;.getRight()D').
name(m_equals_616, 'equals', 'Lorg/jfree/chart/util/RectangleInsets;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_617, 'hashCode', 'Lorg/jfree/chart/util/RectangleInsets;.hashCode()I').
name(m_to_string_618, 'toString', 'Lorg/jfree/chart/util/RectangleInsets;.toString()Ljava/lang/String;').
name(m_create_adjusted_rectangle_619, 'createAdjustedRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createAdjustedRectangle(Ljava/awt/geom/Rectangle2D;Lorg/jfree/chart/util/LengthAdjustmentType;Lorg/jfree/chart/util/LengthAdjustmentType;)Ljava/awt/geom/Rectangle2D;').
name(m_create_inset_rectangle_620, 'createInsetRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;').
name(m_create_inset_rectangle_621, 'createInsetRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createInsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;').
name(m_create_outset_rectangle_622, 'createOutsetRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;').
name(m_create_outset_rectangle_623, 'createOutsetRectangle', 'Lorg/jfree/chart/util/RectangleInsets;.createOutsetRectangle(Ljava/awt/geom/Rectangle2D;ZZ)Ljava/awt/geom/Rectangle2D;').
name(m_calculate_top_inset_624, 'calculateTopInset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateTopInset(D)D').
name(m_calculate_top_outset_625, 'calculateTopOutset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateTopOutset(D)D').
name(m_calculate_bottom_inset_626, 'calculateBottomInset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateBottomInset(D)D').
name(m_calculate_bottom_outset_627, 'calculateBottomOutset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateBottomOutset(D)D').
name(m_calculate_left_inset_628, 'calculateLeftInset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateLeftInset(D)D').
name(m_calculate_left_outset_629, 'calculateLeftOutset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateLeftOutset(D)D').
name(m_calculate_right_inset_630, 'calculateRightInset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateRightInset(D)D').
name(m_calculate_right_outset_631, 'calculateRightOutset', 'Lorg/jfree/chart/util/RectangleInsets;.calculateRightOutset(D)D').
name(m_trim_width_632, 'trimWidth', 'Lorg/jfree/chart/util/RectangleInsets;.trimWidth(D)D').
name(m_extend_width_633, 'extendWidth', 'Lorg/jfree/chart/util/RectangleInsets;.extendWidth(D)D').
name(m_trim_height_634, 'trimHeight', 'Lorg/jfree/chart/util/RectangleInsets;.trimHeight(D)D').
name(m_extend_height_635, 'extendHeight', 'Lorg/jfree/chart/util/RectangleInsets;.extendHeight(D)D').
name(m_trim_636, 'trim', 'Lorg/jfree/chart/util/RectangleInsets;.trim(Ljava/awt/geom/Rectangle2D;)V').
name(m_sort_order_637, 'SortOrder', 'Lorg/jfree/chart/util/SortOrder;.(Ljava/lang/String;)V').
name(m_to_string_638, 'toString', 'Lorg/jfree/chart/util/SortOrder;.toString()Ljava/lang/String;').
name(m_equals_639, 'equals', 'Lorg/jfree/chart/util/SortOrder;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_640, 'hashCode', 'Lorg/jfree/chart/util/SortOrder;.hashCode()I').
name(m_read_resolve_641, 'readResolve', 'Lorg/jfree/chart/util/SortOrder;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').
name(m_unit_type_642, 'UnitType', 'Lorg/jfree/chart/util/UnitType;.(Ljava/lang/String;)V').
name(m_to_string_643, 'toString', 'Lorg/jfree/chart/util/UnitType;.toString()Ljava/lang/String;').
name(m_equals_644, 'equals', 'Lorg/jfree/chart/util/UnitType;.equals(Ljava/lang/Object;)Z').
name(m_hash_code_645, 'hashCode', 'Lorg/jfree/chart/util/UnitType;.hashCode()I').
name(m_read_resolve_646, 'readResolve', 'Lorg/jfree/chart/util/UnitType;.readResolve()Ljava/lang/Object;|Ljava/io/ObjectStreamException;').%%% End of Code Facts

