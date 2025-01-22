<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36 Edg/132.0.0.0" version="26.0.6">
  <diagram name="ER-Diagram" id="1">
    <mxGraphModel dx="1042" dy="565" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- Entities -->
        <mxCell id="Customer" value="Customer" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="160" y="150" width="120" height="60" as="geometry" />
        </mxCell>

        <mxCell id="Order" value="Order" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="320" y="150" width="120" height="60" as="geometry" />
        </mxCell>

        <mxCell id="TrackingDetail" value="Tracking Detail" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#fff2cc;strokeColor=#d6b656;" vertex="1" parent="1">
          <mxGeometry x="480" y="150" width="120" height="60" as="geometry" />
        </mxCell>

        <mxCell id="Product" value="Product" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="1">
          <mxGeometry x="640" y="150" width="120" height="60" as="geometry" />
        </mxCell>

        <mxCell id="Supplier" value="Supplier" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f5f5f5;strokeColor=#666666;" vertex="1" parent="1">
          <mxGeometry x="800" y="150" width="120" height="60" as="geometry" />
        </mxCell>

        <mxCell id="Admin" value="Admin" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#e1d5e7;strokeColor=#9673a6;" vertex="1" parent="1">
          <mxGeometry x="960" y="150" width="120" height="60" as="geometry" />
        </mxCell>

        <!-- Relationships -->
        <mxCell id="CustomerOrder" value="Make" style="edgeStyle=orthogonalEdgeStyle;rounded=1;orthogonalLoop=1;" edge="1" parent="1" source="Customer" target="Order">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <mxCell id="OrderTracking" value="Has" style="edgeStyle=orthogonalEdgeStyle;rounded=1;orthogonalLoop=1;" edge="1" parent="1" source="Order" target="TrackingDetail">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <mxCell id="CategoryProduct" value="Has" style="edgeStyle=orthogonalEdgeStyle;rounded=1;orthogonalLoop=1;" edge="1" parent="1" source="Product" target="Supplier">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <mxCell id="WebsiteAdmin" value="Manage" style="edgeStyle=orthogonalEdgeStyle;rounded=1;orthogonalLoop=1;" edge="1" parent="1" source="Admin" target="Customer">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
