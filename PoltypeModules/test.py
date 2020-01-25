
def DistributeJobsToNodes(cpunodes,jobs):
  nodetojoblist={}
  numofcpus = len(cpunodes)
  distributedJobs = []
  for i in range(len(jobs)):
    nodeidx = i % numofcpus
    if cpunodes[nodeidx] not in nodetojoblist.keys():
      nodetojoblist[cpunodes[nodeidx]] = [jobs[i]]
    else:
      nodetojoblist[cpunodes[nodeidx]].append(jobs[i])
  print(nodetojoblist)


DistributeJobsToNodes(["node1", "node2"], ["job1", "job2", "job3", "job4"])
