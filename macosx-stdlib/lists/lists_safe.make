/usr/hla/hlalibsrc/trunk/lists_safe.a: \
	list_appendIndex_safe.o \
	list_appendLast_safe.o \
	list_appendNode_safe.o \
	list_create_safe.o \
	list_deleteFirst_safe.o \
	list_deleteIndex_safe.o \
	list_deleteLast_safe.o \
	list_deleteNode_safe.o \
	list_destroy_safe.o \
	list_filteredNodeInList_safe.o \
	list_filteredNodeInReversed_safe.o \
	list_index_safe.o \
	list_insertFirst_safe.o \
	list_insertIndex_safe.o \
	list_insertNode_safe.o \
	list_nodeInList_safe.o \
	list_nodeInListReversed_safe.o \
	list_numNodes_safe.o \
	list_reverse_safe.o \
	list_search_safe.o \
	list_sort_safe.o \
	list_xchgNodes_safe.o \
	node_create_safe.o \
	vlist_appendIndex_safe.o \
	vlist_appendLast_safe.o \
	vlist_appendNode_safe.o \
	vlist_create_safe.o \
	vlist_deleteFirst_safe.o \
	vlist_deleteIndex_safe.o \
	vlist_deleteLast_safe.o \
	vlist_deleteNode_safe.o \
	vlist_destroy_safe.o \
	vlist_filteredNodeInList_safe.o \
	vlist_filteredNodeInReversed_safe.o \
	vlist_index_safe.o \
	vlist_insertFirst_safe.o \
	vlist_insertIndex_safe.o \
	vlist_insertNode_safe.o \
	vlist_nodeInList_safe.o \
	vlist_nodeInListReversed_safe.o \
	vlist_numNodes_safe.o \
	vlist_reverse_safe.o \
	vlist_search_safe.o \
	vlist_sort_safe.o \
	vlist_xchgNodes_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		list_appendIndex_safe.o \
		list_appendLast_safe.o \
		list_appendNode_safe.o \
		list_create_safe.o \
		list_deleteFirst_safe.o \
		list_deleteIndex_safe.o \
		list_deleteLast_safe.o \
		list_deleteNode_safe.o \
		list_destroy_safe.o \
		list_filteredNodeInList_safe.o \
		list_filteredNodeInReversed_safe.o \
		list_index_safe.o \
		list_insertFirst_safe.o \
		list_insertIndex_safe.o \
		list_insertNode_safe.o \
		list_nodeInList_safe.o \
		list_nodeInListReversed_safe.o \
		list_numNodes_safe.o \
		list_reverse_safe.o \
		list_search_safe.o \
		list_sort_safe.o \
		list_xchgNodes_safe.o \
		node_create_safe.o \
		vlist_appendIndex_safe.o \
		vlist_appendLast_safe.o \
		vlist_appendNode_safe.o \
		vlist_create_safe.o \
		vlist_deleteFirst_safe.o \
		vlist_deleteIndex_safe.o \
		vlist_deleteLast_safe.o \
		vlist_deleteNode_safe.o \
		vlist_destroy_safe.o \
		vlist_filteredNodeInList_safe.o \
		vlist_filteredNodeInReversed_safe.o \
		vlist_index_safe.o \
		vlist_insertFirst_safe.o \
		vlist_insertIndex_safe.o \
		vlist_insertNode_safe.o \
		vlist_nodeInList_safe.o \
		vlist_nodeInListReversed_safe.o \
		vlist_numNodes_safe.o \
		vlist_reverse_safe.o \
		vlist_search_safe.o \
		vlist_sort_safe.o \
		vlist_xchgNodes_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

list_appendIndex_safe.o: list_appendIndex.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_appendIndex.hla list_appendIndex_safe.hla
	hla -thread -AL -c -p:temp  list_appendIndex_safe
	rm list_appendIndex_safe.hla

list_appendLast_safe.o: list_appendLast.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_appendLast.hla list_appendLast_safe.hla
	hla -thread -AL -c -p:temp  list_appendLast_safe
	rm list_appendLast_safe.hla

list_appendNode_safe.o: list_appendNode.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_appendNode.hla list_appendNode_safe.hla
	hla -thread -AL -c -p:temp  list_appendNode_safe
	rm list_appendNode_safe.hla

list_create_safe.o: list_create.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_create.hla list_create_safe.hla
	hla -thread -AL -c -p:temp  list_create_safe
	rm list_create_safe.hla

list_deleteFirst_safe.o: list_deleteFirst.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_deleteFirst.hla list_deleteFirst_safe.hla
	hla -thread -AL -c -p:temp  list_deleteFirst_safe
	rm list_deleteFirst_safe.hla

list_deleteIndex_safe.o: list_deleteIndex.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_deleteIndex.hla list_deleteIndex_safe.hla
	hla -thread -AL -c -p:temp  list_deleteIndex_safe
	rm list_deleteIndex_safe.hla

list_deleteLast_safe.o: list_deleteLast.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_deleteLast.hla list_deleteLast_safe.hla
	hla -thread -AL -c -p:temp  list_deleteLast_safe
	rm list_deleteLast_safe.hla

list_deleteNode_safe.o: list_deleteNode.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_deleteNode.hla list_deleteNode_safe.hla
	hla -thread -AL -c -p:temp  list_deleteNode_safe
	rm list_deleteNode_safe.hla

list_destroy_safe.o: list_destroy.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_destroy.hla list_destroy_safe.hla
	hla -thread -AL -c -p:temp  list_destroy_safe
	rm list_destroy_safe.hla

list_filteredNodeInList_safe.o: list_filteredNodeInList.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_filteredNodeInList.hla list_filteredNodeInList_safe.hla
	hla -thread -AL -c -p:temp  list_filteredNodeInList_safe
	rm list_filteredNodeInList_safe.hla

list_filteredNodeInReversed_safe.o: list_filteredNodeInReversed.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_filteredNodeInReversed.hla list_filteredNodeInReversed_safe.hla
	hla -thread -AL -c -p:temp  list_filteredNodeInReversed_safe
	rm list_filteredNodeInReversed_safe.hla

list_index_safe.o: list_index.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_index.hla list_index_safe.hla
	hla -thread -AL -c -p:temp  list_index_safe
	rm list_index_safe.hla

list_insertFirst_safe.o: list_insertFirst.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_insertFirst.hla list_insertFirst_safe.hla
	hla -thread -AL -c -p:temp  list_insertFirst_safe
	rm list_insertFirst_safe.hla

list_insertIndex_safe.o: list_insertIndex.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_insertIndex.hla list_insertIndex_safe.hla
	hla -thread -AL -c -p:temp  list_insertIndex_safe
	rm list_insertIndex_safe.hla

list_insertNode_safe.o: list_insertNode.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_insertNode.hla list_insertNode_safe.hla
	hla -thread -AL -c -p:temp  list_insertNode_safe
	rm list_insertNode_safe.hla

list_nodeInList_safe.o: list_nodeInList.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_nodeInList.hla list_nodeInList_safe.hla
	hla -thread -AL -c -p:temp  list_nodeInList_safe
	rm list_nodeInList_safe.hla

list_nodeInListReversed_safe.o: list_nodeInListReversed.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_nodeInListReversed.hla list_nodeInListReversed_safe.hla
	hla -thread -AL -c -p:temp  list_nodeInListReversed_safe
	rm list_nodeInListReversed_safe.hla

list_numNodes_safe.o: list_numNodes.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_numNodes.hla list_numNodes_safe.hla
	hla -thread -AL -c -p:temp  list_numNodes_safe
	rm list_numNodes_safe.hla

list_reverse_safe.o: list_reverse.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_reverse.hla list_reverse_safe.hla
	hla -thread -AL -c -p:temp  list_reverse_safe
	rm list_reverse_safe.hla

list_search_safe.o: list_search.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_search.hla list_search_safe.hla
	hla -thread -AL -c -p:temp  list_search_safe
	rm list_search_safe.hla

list_sort_safe.o: list_sort.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp list_sort.hla list_sort_safe.hla
	hla -thread -AL -c -p:temp  list_sort_safe
	rm list_sort_safe.hla

list_xchgNodes_safe.o: list_xchgNodes.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp list_xchgNodes.hla list_xchgNodes_safe.hla
	hla -thread -AL -c -p:temp  list_xchgNodes_safe
	rm list_xchgNodes_safe.hla

node_create_safe.o: node_create.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp node_create.hla node_create_safe.hla
	hla -thread -AL -c -p:temp  node_create_safe
	rm node_create_safe.hla

vlist_appendIndex_safe.o: vlist_appendIndex.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_appendIndex.hla vlist_appendIndex_safe.hla
	hla -thread -AL -c -p:temp  vlist_appendIndex_safe
	rm vlist_appendIndex_safe.hla

vlist_appendLast_safe.o: vlist_appendLast.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_appendLast.hla vlist_appendLast_safe.hla
	hla -thread -AL -c -p:temp  vlist_appendLast_safe
	rm vlist_appendLast_safe.hla

vlist_appendNode_safe.o: vlist_appendNode.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_appendNode.hla vlist_appendNode_safe.hla
	hla -thread -AL -c -p:temp  vlist_appendNode_safe
	rm vlist_appendNode_safe.hla

vlist_create_safe.o: vlist_create.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_create.hla vlist_create_safe.hla
	hla -thread -AL -c -p:temp  vlist_create_safe
	rm vlist_create_safe.hla

vlist_deleteFirst_safe.o: vlist_deleteFirst.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_deleteFirst.hla vlist_deleteFirst_safe.hla
	hla -thread -AL -c -p:temp  vlist_deleteFirst_safe
	rm vlist_deleteFirst_safe.hla

vlist_deleteIndex_safe.o: vlist_deleteIndex.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_deleteIndex.hla vlist_deleteIndex_safe.hla
	hla -thread -AL -c -p:temp  vlist_deleteIndex_safe
	rm vlist_deleteIndex_safe.hla

vlist_deleteLast_safe.o: vlist_deleteLast.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_deleteLast.hla vlist_deleteLast_safe.hla
	hla -thread -AL -c -p:temp  vlist_deleteLast_safe
	rm vlist_deleteLast_safe.hla

vlist_deleteNode_safe.o: vlist_deleteNode.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_deleteNode.hla vlist_deleteNode_safe.hla
	hla -thread -AL -c -p:temp  vlist_deleteNode_safe
	rm vlist_deleteNode_safe.hla

vlist_destroy_safe.o: vlist_destroy.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_destroy.hla vlist_destroy_safe.hla
	hla -thread -AL -c -p:temp  vlist_destroy_safe
	rm vlist_destroy_safe.hla

vlist_filteredNodeInList_safe.o: vlist_filteredNodeInList.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_filteredNodeInList.hla vlist_filteredNodeInList_safe.hla
	hla -thread -AL -c -p:temp  vlist_filteredNodeInList_safe
	rm vlist_filteredNodeInList_safe.hla

vlist_filteredNodeInReversed_safe.o: vlist_filteredNodeInReversed.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_filteredNodeInReversed.hla vlist_filteredNodeInReversed_safe.hla
	hla -thread -AL -c -p:temp  vlist_filteredNodeInReversed_safe
	rm vlist_filteredNodeInReversed_safe.hla

vlist_index_safe.o: vlist_index.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_index.hla vlist_index_safe.hla
	hla -thread -AL -c -p:temp  vlist_index_safe
	rm vlist_index_safe.hla

vlist_insertFirst_safe.o: vlist_insertFirst.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_insertFirst.hla vlist_insertFirst_safe.hla
	hla -thread -AL -c -p:temp  vlist_insertFirst_safe
	rm vlist_insertFirst_safe.hla

vlist_insertIndex_safe.o: vlist_insertIndex.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_insertIndex.hla vlist_insertIndex_safe.hla
	hla -thread -AL -c -p:temp  vlist_insertIndex_safe
	rm vlist_insertIndex_safe.hla

vlist_insertNode_safe.o: vlist_insertNode.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_insertNode.hla vlist_insertNode_safe.hla
	hla -thread -AL -c -p:temp  vlist_insertNode_safe
	rm vlist_insertNode_safe.hla

vlist_nodeInList_safe.o: vlist_nodeInList.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_nodeInList.hla vlist_nodeInList_safe.hla
	hla -thread -AL -c -p:temp  vlist_nodeInList_safe
	rm vlist_nodeInList_safe.hla

vlist_nodeInListReversed_safe.o: vlist_nodeInListReversed.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_nodeInListReversed.hla vlist_nodeInListReversed_safe.hla
	hla -thread -AL -c -p:temp  vlist_nodeInListReversed_safe
	rm vlist_nodeInListReversed_safe.hla

vlist_numNodes_safe.o: vlist_numNodes.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_numNodes.hla vlist_numNodes_safe.hla
	hla -thread -AL -c -p:temp  vlist_numNodes_safe
	rm vlist_numNodes_safe.hla

vlist_reverse_safe.o: vlist_reverse.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_reverse.hla vlist_reverse_safe.hla
	hla -thread -AL -c -p:temp  vlist_reverse_safe
	rm vlist_reverse_safe.hla

vlist_search_safe.o: vlist_search.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_search.hla vlist_search_safe.hla
	hla -thread -AL -c -p:temp  vlist_search_safe
	rm vlist_search_safe.hla

vlist_sort_safe.o: vlist_sort.hla \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \

	cp vlist_sort.hla vlist_sort_safe.hla
	hla -thread -AL -c -p:temp  vlist_sort_safe
	rm vlist_sort_safe.hla

vlist_xchgNodes_safe.o: vlist_xchgNodes.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp vlist_xchgNodes.hla vlist_xchgNodes_safe.hla
	hla -thread -AL -c -p:temp  vlist_xchgNodes_safe
	rm vlist_xchgNodes_safe.hla



clean:
	delete temp
	delete .inc
	delete .o
	delete .obj
	delete .link
	delete .exe
	delete .asm
	delete .pdb
	delete .ilk
	delete .a
	delete .lib

