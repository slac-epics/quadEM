# Create 11 statistics plugins
NDStatsConfigure("STATS1", $(QSIZE), 0, "$(PORT)", 0, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Current1:, PORT=STATS1,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=0")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Current1:, PORT=STATS1,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS2", $(QSIZE), 0, "$(PORT)", 1, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Current2:, PORT=STATS2,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=1")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Current2:, PORT=STATS2,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS3", $(QSIZE), 0, "$(PORT)", 2, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Current3:, PORT=STATS3,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=2")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Current3:, PORT=STATS3,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS4", $(QSIZE), 0, "$(PORT)", 3, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Current4:, PORT=STATS4,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=3")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Current4:, PORT=STATS4,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS5", $(QSIZE), 0, "$(PORT)", 4, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Sum12:,    PORT=STATS5,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=4")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Sum12:,    PORT=STATS5,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS6", $(QSIZE), 0, "$(PORT)", 5, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Sum34:,    PORT=STATS6,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=5")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Sum34:,    PORT=STATS6,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS7", $(QSIZE), 0, "$(PORT)", 6, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Sum1234:,  PORT=STATS7,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=6")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Sum1234:,  PORT=STATS7,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS8", $(QSIZE), 0, "$(PORT)", 7, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Diff12:,   PORT=STATS8,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=7")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Diff12:,   PORT=STATS8,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS9", $(QSIZE), 0, "$(PORT)", 8, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Diff34:,   PORT=STATS9,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=8")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Diff34:,   PORT=STATS9,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS10",$(QSIZE), 0, "$(PORT)", 9, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Pos12:,   PORT=STATS10,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=9")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Pos12:,   PORT=STATS10,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")
NDStatsConfigure("STATS11",$(QSIZE), 0, "$(PORT)", 10, 0, 0)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):Pos34:,   PORT=STATS11,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=10")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStats.template",     "P=$(PREFIX),R=$(PORT):Pos34:,   PORT=STATS11,ADDR=0,TIMEOUT=1,HIST_SIZE=256,XSIZE=$(RING_SIZE),YSIZE=0,NCHANS=$(TSPOINTS)")

# Create a netCDF file saving plugin.
NDFileNetCDFConfigure("FileNetCDF1", $(QSIZE), 0, "$(PORT)", 11)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):netCDF1:,PORT=FileNetCDF1,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=11")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDFile.template",      "P=$(PREFIX),R=$(PORT):netCDF1:,PORT=FileNetCDF1,ADDR=0,TIMEOUT=1")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDFileNetCDF.template","P=$(PREFIX),R=$(PORT):netCDF1:,PORT=FileNetCDF1,ADDR=0,TIMEOUT=1")

# This creates a waveform large enough for 11x10000 arrays.
NDStdArraysConfigure("Image1", $(QSIZE), 0, "$(PORT)", 11)
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDPluginBase.template","P=$(PREFIX),R=$(PORT):image1:,PORT=Image1,ADDR=0,TIMEOUT=1,NDARRAY_PORT=$(PORT),NDARRAY_ADDR=11")
dbLoadRecords("$(AREA_DETECTOR)/ADApp/Db/NDStdArrays.template", "P=$(PREFIX),R=$(PORT):image1:,PORT=Image1,ADDR=0,TIMEOUT=1,TYPE=Float64,FTVL=DOUBLE,NELEMENTS=110000")
