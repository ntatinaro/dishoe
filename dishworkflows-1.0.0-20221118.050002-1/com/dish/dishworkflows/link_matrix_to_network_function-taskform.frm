{"id":"7c746d33-55a3-4447-a8e0-dcb6e8c98705","name":"link_matrix_to_network_function-taskform.frm","model":{"taskName":"link_matrix_to_network_function","processId":"dishworkflows.AssociateMatrixwithNetworkFunctions","name":"task","properties":[{"name":"matrix_id","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"network_function","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"ID 1","text":"ID 1"},{"value":"ID 2","text":"ID 2"},{"value":"ID 3","text":"ID 3"}],"addEmptyOption":true,"dataProvider":"","id":"field_516943721055591E12","name":"matrix_id","label":"Matrix_id","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"matrix_id","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"Net Function 1","text":"Net Function 1"},{"value":"Net Function 2","text":"Net Function 2"},{"value":"Net Function 3","text":"Net Function 3"},{"value":"Net Function 4","text":"Net Function 4"}],"addEmptyOption":true,"dataProvider":"","id":"field_289519989728368E11","name":"network_function","label":"Network_function","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"network_function","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eDish Wireless\u003cbr\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_516943721055591E12","form_id":"7c746d33-55a3-4447-a8e0-dcb6e8c98705"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_289519989728368E11","form_id":"7c746d33-55a3-4447-a8e0-dcb6e8c98705"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]}]}}