lists.a: \
	vlist_destroy.o \
	list_appendIndex.o \
	vlist_xchgNodes.o \
	vlist_filteredNodeInList.o \
	list_insertFirst.o \
	node_create.o \
	list_create.o \
	vlist_deleteLast.o \
	list_deleteIndex.o \
	vlist_deleteNode.o \
	vlist_insertIndex.o \
	list_deleteLast.o \
	list_deleteNode.o \
	list_nodeInListReversed.o \
	list_filteredNodeInReversed.o \
	vlist_search.o \
	vlist_numNodes.o \
	vlist_deleteFirst.o \
	vlist_appendLast.o \
	vlist_appendNode.o \
	list_appendLast.o \
	list_appendNode.o \
	list_xchgNodes.o \
	vlist_insertNode.o \
	vlist_filteredNodeInReversed.o \
	vlist_nodeInList.o \
	list_insertNode.o \
	list_nodeInList.o \
	list_filteredNodeInList.o \
	list_reverse.o \
	vlist_appendIndex.o \
	list_search.o \
	list_insertIndex.o \
	list_sort.o \
	list_index.o \
	list_numNodes.o \
	list_deleteFirst.o \
	list_destroy.o \
	vlist_insertFirst.o \
	vlist_sort.o \
	vlist_deleteIndex.o \
	vlist_index.o \
	vlist_nodeInListReversed.o \
	vlist_reverse.o \
	vlist_create.o \

	ar rc ../hlalib.a \
		vlist_destroy.o \
		list_appendIndex.o \
		vlist_xchgNodes.o \
		vlist_filteredNodeInList.o \
		list_insertFirst.o \
		node_create.o \
		list_create.o \
		vlist_deleteLast.o \
		list_deleteIndex.o \
		vlist_deleteNode.o \
		vlist_insertIndex.o \
		list_deleteLast.o \
		list_deleteNode.o \
		list_nodeInListReversed.o \
		list_filteredNodeInReversed.o \
		vlist_search.o \
		vlist_numNodes.o \
		vlist_deleteFirst.o \
		vlist_appendLast.o \
		vlist_appendNode.o \
		list_appendLast.o \
		list_appendNode.o \
		list_xchgNodes.o \
		vlist_insertNode.o \
		vlist_filteredNodeInReversed.o \
		vlist_nodeInList.o \
		list_insertNode.o \
		list_nodeInList.o \
		list_filteredNodeInList.o \
		list_reverse.o \
		vlist_appendIndex.o \
		list_search.o \
		list_insertIndex.o \
		list_sort.o \
		list_index.o \
		list_numNodes.o \
		list_deleteFirst.o \
		list_destroy.o \
		vlist_insertFirst.o \
		vlist_sort.o \
		vlist_deleteIndex.o \
		vlist_index.o \
		vlist_nodeInListReversed.o \
		vlist_reverse.o \
		vlist_create.o \

	ar s ../hlalib.a

vlist_destroy.o: vlist_destroy.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/memory.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_destroy


list_appendIndex.o: list_appendIndex.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_appendIndex


vlist_xchgNodes.o: vlist_xchgNodes.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_xchgNodes


vlist_filteredNodeInList.o: vlist_filteredNodeInList.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_filteredNodeInList


list_insertFirst.o: list_insertFirst.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_insertFirst


node_create.o: node_create.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  node_create


list_create.o: list_create.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/memory.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_create


vlist_deleteLast.o: vlist_deleteLast.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_deleteLast


list_deleteIndex.o: list_deleteIndex.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_deleteIndex


vlist_deleteNode.o: vlist_deleteNode.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_deleteNode


vlist_insertIndex.o: vlist_insertIndex.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_insertIndex


list_deleteLast.o: list_deleteLast.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_deleteLast


list_deleteNode.o: list_deleteNode.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_deleteNode


list_nodeInListReversed.o: list_nodeInListReversed.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_nodeInListReversed


list_filteredNodeInReversed.o: list_filteredNodeInReversed.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_filteredNodeInReversed


vlist_search.o: vlist_search.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_search


vlist_numNodes.o: vlist_numNodes.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_numNodes


vlist_deleteFirst.o: vlist_deleteFirst.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_deleteFirst


vlist_appendLast.o: vlist_appendLast.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/memory.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_appendLast


vlist_appendNode.o: vlist_appendNode.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_appendNode


list_appendLast.o: list_appendLast.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/memory.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_appendLast


list_appendNode.o: list_appendNode.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_appendNode


list_xchgNodes.o: list_xchgNodes.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_xchgNodes


vlist_insertNode.o: vlist_insertNode.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_insertNode


vlist_filteredNodeInReversed.o: vlist_filteredNodeInReversed.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_filteredNodeInReversed


vlist_nodeInList.o: vlist_nodeInList.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_nodeInList


list_insertNode.o: list_insertNode.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_insertNode


list_nodeInList.o: list_nodeInList.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_nodeInList


list_filteredNodeInList.o: list_filteredNodeInList.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_filteredNodeInList


list_reverse.o: list_reverse.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_reverse


vlist_appendIndex.o: vlist_appendIndex.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_appendIndex


list_search.o: list_search.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_search


list_insertIndex.o: list_insertIndex.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_insertIndex


list_sort.o: list_sort.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_sort


list_index.o: list_index.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_index


list_numNodes.o: list_numNodes.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  list_numNodes


list_deleteFirst.o: list_deleteFirst.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_deleteFirst


list_destroy.o: list_destroy.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/memory.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  list_destroy


vlist_insertFirst.o: vlist_insertFirst.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_insertFirst


vlist_sort.o: vlist_sort.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_sort


vlist_deleteIndex.o: vlist_deleteIndex.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_deleteIndex


vlist_index.o: vlist_index.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_index


vlist_nodeInListReversed.o: vlist_nodeInListReversed.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_nodeInListReversed


vlist_reverse.o: vlist_reverse.hla \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  vlist_reverse


vlist_create.o: vlist_create.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/memory.hhf \
	../hlainc/lists.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  vlist_create


clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	

