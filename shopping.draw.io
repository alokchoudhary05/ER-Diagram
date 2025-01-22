<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36" version="26.0.6">
  <diagram name="ER Diagram">
    <mxGraphModel dx="1032" dy="775" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- Customer Entity -->
        <mxCell id="customerEntity" value="Customer" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#dae8fc;strokeColor=#6c8ebf;" vertex="1" parent="1">
          <mxGeometry x="100" y="100" width="120" height="50" as="geometry" />
        </mxCell>
        <mxCell id="customerId" value="customer_id" style="text;html=1;" vertex="1" parent="customerEntity">
          <mxGeometry x="0" y="60" width="100" height="20" as="geometry" />
        </mxCell>
        <mxCell id="customerName" value="customer_name" style="text;html=1;" vertex="1" parent="customerEntity">
          <mxGeometry x="0" y="80" width="100" height="20" as="geometry" />
        </mxCell>

        <!-- Order Entity -->
        <mxCell id="orderEntity" value="Order" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f8cecc;strokeColor=#b85450;" vertex="1" parent="1">
          <mxGeometry x="300" y="100" width="120" height="50" as="geometry" />
        </mxCell>

        <!-- Relationships -->
        <mxCell id="customerOrderRel" value="Make" style="edgeStyle=orthogonalEdgeStyle;rounded=0;html=1;strokeColor=#000000;" edge="1" parent="1" source="customerEntity" target="orderEntity">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- Product Entity -->
        <mxCell id="productEntity" value="Product" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#d5e8d4;strokeColor=#82b366;" vertex="1" parent="1">
          <mxGeometry x="500" y="100" width="120" height="50" as="geometry" />
        </mxCell>

        <!-- Order to Product Relationship -->
        <mxCell id="orderProductRel" value="Contains" style="edgeStyle=orthogonalEdgeStyle;rounded=0;html=1;strokeColor=#000000;" edge="1" parent="1" source="orderEntity" target="productEntity">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- Supplier Entity -->
        <mxCell id="supplierEntity" value="Supplier" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="700" y="100" width="120" height="50" as="geometry" />
        </mxCell>

        <!-- Product to Supplier Relationship -->
        <mxCell id="productSupplierRel" value="Supplies" style="edgeStyle=orthogonalEdgeStyle;rounded=0;html=1;strokeColor=#000000;" edge="1" parent="1" source="productEntity" target="supplierEntity">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>

        <!-- Admin Entity -->
        <mxCell id="adminEntity" value="Admin" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#f3e7fd;strokeColor=#ab8cd8;" vertex="1" parent="1">
          <mxGeometry x="900" y="100" width="120" height="50" as="geometry" />
        </mxCell>

        <!-- Admin to Supplier Relationship -->
        <mxCell id="adminSupplierRel" value="Manages" style="edgeStyle=orthogonalEdgeStyle;rounded=0;html=1;strokeColor=#000000;" edge="1" parent="1" source="adminEntity" target="supplierEntity">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>

