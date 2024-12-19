source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }
%shmid_ds = type { %ipc_perm, i32, i64, i64, i64, i32, i32, i16, i16, i64*, i64* }
%ipc_perm = type { i32, i32, i32, i32, i32, i32, i16 }
%sembuf = type { i16, i16, i16 }

@global_var_4fd8 = local_unnamed_addr global i64 0
@global_var_300a = constant [9 x i8] c"error_RF\00"
@global_var_3018 = constant [36 x i8] c"Number of parameters is incorrect!\0A\00"
@nFic = global [51 x i8] zeroinitializer
@global_var_3040 = constant [28 x i8] c"error on generating the key\00"
@semgid = local_unnamed_addr global i32 0
@global_var_3060 = constant [41 x i8] c"error on connecting to the semaphore set\00"
@shmid = local_unnamed_addr global i32 0
@global_var_3090 = constant [48 x i8] c"error on connecting to the shared memory region\00"
@sh = global i32* null
@global_var_30c0 = constant [64 x i8] c"error on mapping the shared region on the process address space\00"
@global_var_3100 = constant [67 x i8] c"error on unmapping the shared region off the process address space\00"
@global_var_3148 = constant [52 x i8] c"error on the up operation for semaphore access (RF)\00"
@global_var_3180 = local_unnamed_addr constant i64 4636737291354636288
@global_var_3188 = local_unnamed_addr constant i64 4746794007248502784
@global_var_3190 = local_unnamed_addr constant i64 4621819117588971520
@global_var_3198 = local_unnamed_addr constant i64 4651127699538968576
@global_var_31b8 = constant [8 x i8] c"semDown\00"
@global_var_31a0 = constant [12 x i8] c"semaphore.c\00"
@global_var_31ac = constant [9 x i8] c"sindex>0\00"
@global_var_31c0 = constant [6 x i8] c"semUp\00"
@global_var_31c8 = constant [22 x i8] c"%d opening log %s %s\0A\00"
@global_var_31de = constant [26 x i8] c"error on opening log file\00"
@global_var_31f8 = constant [29 x i8] c"error on closing of log file\00"
@global_var_3217 = constant [8 x i8] c" %s%02d\00"
@global_var_3228 = constant [53 x i8] c"%21cSoccerGame - Description of the internal state\0A\0A\00"
@global_var_325f = constant [4 x i8] c"%4c\00"
@global_var_4cf8 = global i64 5184
@global_var_4d00 = global i64 5120
@0 = external global i32
@global_var_5048 = local_unnamed_addr global i8 0
@global_var_5040 = local_unnamed_addr global %_IO_FILE* null
@1 = internal constant [2 x i8] c"a\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@3 = internal constant [2 x i8] c"w\00"
@4 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)
@5 = internal constant [2 x i8] c".\00"
@6 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
@global_var_780 = global i32 1937047662
@global_var_5020 = local_unnamed_addr global %_IO_FILE* null
@7 = internal constant [2 x i8] c"P\00"
@global_var_3215 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)
@8 = internal constant [2 x i8] c"G\00"
@global_var_321f = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)
@9 = internal constant [2 x i8] c"R\00"
@global_var_3221 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)
@10 = internal constant [2 x i8] c"w\00"
@11 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)
@global_var_3008 = constant [2 x i8] c"a\00"
@global_var_303c = constant [2 x i8] c"w\00"
@global_var_303e = constant [2 x i8] c".\00"
@global_var_3223 = constant [2 x i8] c"w\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 20456 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_1016, label %dec_label_pc_1014, !insn.addr !3

dec_label_pc_1014:                                ; preds = %dec_label_pc_1000
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_1016, !insn.addr !4

dec_label_pc_1016:                                ; preds = %dec_label_pc_1014, %dec_label_pc_1000
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define void @function_11c0(i64* %d) local_unnamed_addr {
dec_label_pc_11c0:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define i32 @function_11d0(i32 %key, i32 %nsems, i32 %semflg) local_unnamed_addr {
dec_label_pc_11d0:
  %0 = call i32 @semget(i32 %key, i32 %nsems, i32 %semflg), !insn.addr !7
  ret i32 %0, !insn.addr !7
}

define void @function_11e0(i32 %seed) local_unnamed_addr {
dec_label_pc_11e0:
  call void @srandom(i32 %seed), !insn.addr !8
  ret void, !insn.addr !8
}

define i8* @function_11f0(i8* %dest, i8* %src) local_unnamed_addr {
dec_label_pc_11f0:
  %0 = call i8* @strcpy(i8* %dest, i8* %src), !insn.addr !9
  ret i8* %0, !insn.addr !9
}

define i32 @function_1200(i64* %shmaddr) local_unnamed_addr {
dec_label_pc_1200:
  %0 = call i32 @shmdt(i64* %shmaddr), !insn.addr !10
  ret i32 %0, !insn.addr !10
}

define i32 @function_1210() local_unnamed_addr {
dec_label_pc_1210:
  %0 = call i32 @getpid(), !insn.addr !11
  ret i32 %0, !insn.addr !11
}

define i32 @function_1220(%_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1220:
  %0 = call i32 @fclose(%_IO_FILE* %stream), !insn.addr !12
  ret i32 %0, !insn.addr !12
}

define void @function_1230() local_unnamed_addr {
dec_label_pc_1230:
  call void @__stack_chk_fail(), !insn.addr !13
  ret void, !insn.addr !13
}

define void @function_1240(%_IO_FILE* %stream, i8* %buf) local_unnamed_addr {
dec_label_pc_1240:
  call void @setbuf(%_IO_FILE* %stream, i8* %buf), !insn.addr !14
  ret void, !insn.addr !14
}

define void @function_1250(i8* %assertion, i8* %file, i32 %line, i8* %function) local_unnamed_addr {
dec_label_pc_1250:
  call void @__assert_fail(i8* %assertion, i8* %file, i32 %line, i8* %function), !insn.addr !15
  ret void, !insn.addr !15
}

define %_IO_FILE* @function_1260(i8* %filename, i8* %modes, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1260:
  %0 = call %_IO_FILE* @freopen(i8* %filename, i8* %modes, %_IO_FILE* %stream), !insn.addr !16
  ret %_IO_FILE* %0, !insn.addr !16
}

define i32 @function_1270(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1270:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !17
  ret i32 %0, !insn.addr !17
}

define i32 @function_1280(%_IO_FILE* %stream, i8* %format, ...) local_unnamed_addr {
dec_label_pc_1280:
  %0 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %stream, i8* %format), !insn.addr !18
  ret i32 %0, !insn.addr !18
}

define i32 @function_1290() local_unnamed_addr {
dec_label_pc_1290:
  %0 = call i32 @random(), !insn.addr !19
  ret i32 %0, !insn.addr !19
}

define i32 @function_12a0(%_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_12a0:
  %0 = call i32 @fflush(%_IO_FILE* %stream), !insn.addr !20
  ret i32 %0, !insn.addr !20
}

define i32 @function_12b0(i32 %shmid, i32 %cmd, %shmid_ds* %buf) local_unnamed_addr {
dec_label_pc_12b0:
  %0 = call i32 @shmctl(i32 %shmid, i32 %cmd, %shmid_ds* %buf), !insn.addr !21
  ret i32 %0, !insn.addr !21
}

define %_IO_FILE* @function_12c0(i8* %filename, i8* %modes) local_unnamed_addr {
dec_label_pc_12c0:
  %0 = call %_IO_FILE* @fopen(i8* %filename, i8* %modes), !insn.addr !22
  ret %_IO_FILE* %0, !insn.addr !22
}

define void @function_12d0(i8* %s) local_unnamed_addr {
dec_label_pc_12d0:
  call void @perror(i8* %s), !insn.addr !23
  ret void, !insn.addr !23
}

define i32 @function_12e0(i32 %semid, i32 %semnum, i32 %cmd, ...) local_unnamed_addr {
dec_label_pc_12e0:
  %0 = call i32 (i32, i32, i32, ...) @semctl(i32 %semid, i32 %semnum, i32 %cmd), !insn.addr !24
  ret i32 %0, !insn.addr !24
}

define i64* @function_12f0(i32 %shmid, i64* %shmaddr, i32 %shmflg) local_unnamed_addr {
dec_label_pc_12f0:
  %0 = call i64* @shmat(i32 %shmid, i64* %shmaddr, i32 %shmflg), !insn.addr !25
  ret i64* %0, !insn.addr !25
}

define i32 @function_1300(i32 %key, i32 %size, i32 %shmflg) local_unnamed_addr {
dec_label_pc_1300:
  %0 = call i32 @shmget(i32 %key, i32 %size, i32 %shmflg), !insn.addr !26
  ret i32 %0, !insn.addr !26
}

define i32 @function_1310(i32 %semid, %sembuf* %sops, i32 %nsops) local_unnamed_addr {
dec_label_pc_1310:
  %0 = call i32 @semop(i32 %semid, %sembuf* %sops, i32 %nsops), !insn.addr !27
  ret i32 %0, !insn.addr !27
}

define void @function_1320(i32 %status) local_unnamed_addr {
dec_label_pc_1320:
  call void @exit(i32 %status), !insn.addr !28
  ret void, !insn.addr !28
}

define i32 @function_1330(i64* %ptr, i32 %size, i32 %n, %_IO_FILE* %s) local_unnamed_addr {
dec_label_pc_1330:
  %0 = call i32 @fwrite(i64* %ptr, i32 %size, i32 %n, %_IO_FILE* %s), !insn.addr !29
  ret i32 %0, !insn.addr !29
}

define i32 @function_1340(i8* %pathname, i32 %proj_id) local_unnamed_addr {
dec_label_pc_1340:
  %0 = call i32 @ftok(i8* %pathname, i32 %proj_id), !insn.addr !30
  ret i32 %0, !insn.addr !30
}

define i32 @function_1350(i32 %useconds) local_unnamed_addr {
dec_label_pc_1350:
  %0 = call i32 @usleep(i32 %useconds), !insn.addr !31
  ret i32 %0, !insn.addr !31
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1360:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg4 to i32, !insn.addr !32
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !32
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !32
  %3 = call i32 @__libc_start_main(i64 5193, i32 %0, i8** nonnull %1, void ()* inttoptr (i64 8464 to void ()*), void ()* inttoptr (i64 8576 to void ()*), void ()* %2), !insn.addr !32
  %4 = call i64 @__asm_hlt(), !insn.addr !33
  unreachable, !insn.addr !33
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1390:
  ret i64 20496, !insn.addr !34
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_13c0:
  ret i64 0, !insn.addr !35
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1400:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5048, align 1, !insn.addr !36
  %3 = icmp eq i8 %2, 0, !insn.addr !36
  %4 = icmp eq i1 %3, false, !insn.addr !37
  br i1 %4, label %dec_label_pc_1438, label %dec_label_pc_140d, !insn.addr !37

dec_label_pc_140d:                                ; preds = %dec_label_pc_1400
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !38
  %6 = icmp eq i64 %5, 0, !insn.addr !38
  br i1 %6, label %dec_label_pc_1427, label %dec_label_pc_141b, !insn.addr !39

dec_label_pc_141b:                                ; preds = %dec_label_pc_140d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !40
  %8 = inttoptr i64 %7 to i64*, !insn.addr !41
  call void @__cxa_finalize(i64* %8), !insn.addr !41
  br label %dec_label_pc_1427, !insn.addr !41

dec_label_pc_1427:                                ; preds = %dec_label_pc_141b, %dec_label_pc_140d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !42
  store i8 1, i8* @global_var_5048, align 1, !insn.addr !43
  ret i64 %9, !insn.addr !44

dec_label_pc_1438:                                ; preds = %dec_label_pc_1400
  ret i64 %1, !insn.addr !45

; uselistorder directives
  uselistorder i8* @global_var_5048, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1440:
  %0 = call i64 @register_tm_clones(), !insn.addr !46
  ret i64 %0, !insn.addr !46
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_1449:
  %rax.0.reg2mem = alloca i32, !insn.addr !47
  %0 = icmp eq i32 %argc, 4, !insn.addr !48
  br i1 %0, label %dec_label_pc_14a9, label %dec_label_pc_1462, !insn.addr !49

dec_label_pc_1462:                                ; preds = %dec_label_pc_1449
  %1 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !50
  %2 = call %_IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_300a, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3008, i64 0, i64 0), %_IO_FILE* %1), !insn.addr !51
  %3 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !52
  %4 = call i32 @fwrite(i64* bitcast ([36 x i8]* @global_var_3018 to i64*), i32 1, i32 35, %_IO_FILE* %3), !insn.addr !53
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !54
  br label %dec_label_pc_1620, !insn.addr !54

dec_label_pc_14a9:                                ; preds = %dec_label_pc_1449
  %5 = ptrtoint i8** %argv to i64, !insn.addr !55
  %6 = add i64 %5, 16, !insn.addr !56
  %7 = inttoptr i64 %6 to i64*, !insn.addr !57
  %8 = load i64, i64* %7, align 8, !insn.addr !57
  %9 = inttoptr i64 %8 to i8*, !insn.addr !58
  %10 = call i8* @strcpy(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i8* %9), !insn.addr !58
  %11 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !59
  %12 = add i64 %5, 24, !insn.addr !60
  %13 = inttoptr i64 %12 to i64*, !insn.addr !61
  %14 = load i64, i64* %13, align 8, !insn.addr !61
  %15 = inttoptr i64 %14 to i8*, !insn.addr !62
  %16 = call %_IO_FILE* @freopen(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_303c, i64 0, i64 0), %_IO_FILE* %11), !insn.addr !62
  %17 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !63
  call void @setbuf(%_IO_FILE* %17, i8* null), !insn.addr !64
  %18 = call i32 @ftok(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_303e, i64 0, i64 0), i32 97), !insn.addr !65
  %19 = icmp eq i32 %18, -1, !insn.addr !66
  %20 = icmp eq i1 %19, false, !insn.addr !67
  br i1 %20, label %dec_label_pc_1528, label %dec_label_pc_1512, !insn.addr !67

dec_label_pc_1512:                                ; preds = %dec_label_pc_14a9
  call void @perror(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_var_3040, i64 0, i64 0)), !insn.addr !68
  call void @exit(i32 1), !insn.addr !69
  unreachable, !insn.addr !69

dec_label_pc_1528:                                ; preds = %dec_label_pc_14a9
  %21 = call i32 @semConnect(i32 %18), !insn.addr !70
  store i32 %21, i32* @semgid, align 4, !insn.addr !71
  %22 = icmp eq i32 %21, -1, !insn.addr !72
  %23 = icmp eq i1 %22, false, !insn.addr !73
  br i1 %23, label %dec_label_pc_1559, label %dec_label_pc_1543, !insn.addr !73

dec_label_pc_1543:                                ; preds = %dec_label_pc_1528
  call void @perror(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @global_var_3060, i64 0, i64 0)), !insn.addr !74
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !75
  br label %dec_label_pc_1620, !insn.addr !75

dec_label_pc_1559:                                ; preds = %dec_label_pc_1528
  %24 = call i32 @shmemConnect(i32 %18), !insn.addr !76
  store i32 %24, i32* @shmid, align 4, !insn.addr !77
  %25 = icmp eq i32 %24, -1, !insn.addr !78
  %26 = icmp eq i1 %25, false, !insn.addr !79
  br i1 %26, label %dec_label_pc_158a, label %dec_label_pc_1574, !insn.addr !79

dec_label_pc_1574:                                ; preds = %dec_label_pc_1559
  call void @perror(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_3090, i64 0, i64 0)), !insn.addr !80
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !81
  br label %dec_label_pc_1620, !insn.addr !81

dec_label_pc_158a:                                ; preds = %dec_label_pc_1559
  %27 = call i32 @shmemAttach(i32 %24, i8** bitcast (i32** @sh to i8**)), !insn.addr !82
  %28 = icmp eq i32 %27, -1, !insn.addr !83
  %29 = icmp eq i1 %28, false, !insn.addr !84
  br i1 %29, label %dec_label_pc_15b6, label %dec_label_pc_15a3, !insn.addr !84

dec_label_pc_15a3:                                ; preds = %dec_label_pc_158a
  call void @perror(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @global_var_30c0, i64 0, i64 0)), !insn.addr !85
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !86
  br label %dec_label_pc_1620, !insn.addr !86

dec_label_pc_15b6:                                ; preds = %dec_label_pc_158a
  %30 = call i32 @getpid(), !insn.addr !87
  call void @srandom(i32 %30), !insn.addr !88
  call void @arrive(), !insn.addr !89
  call void @waitForTeams(), !insn.addr !90
  call void @startGame(), !insn.addr !91
  call void @play(), !insn.addr !92
  call void @endGame(), !insn.addr !93
  %31 = load i32*, i32** @sh, align 8, !insn.addr !94
  %32 = bitcast i32* %31 to i8*, !insn.addr !95
  %33 = call i32 @shmemDettach(i8* %32), !insn.addr !95
  %34 = icmp eq i32 %33, -1, !insn.addr !96
  %35 = icmp eq i1 %34, false, !insn.addr !97
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !97
  br i1 %35, label %dec_label_pc_1620, label %dec_label_pc_1608, !insn.addr !97

dec_label_pc_1608:                                ; preds = %dec_label_pc_15b6
  call void @perror(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @global_var_3100, i64 0, i64 0)), !insn.addr !98
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !99
  br label %dec_label_pc_1620, !insn.addr !99

dec_label_pc_1620:                                ; preds = %dec_label_pc_15b6, %dec_label_pc_1608, %dec_label_pc_15a3, %dec_label_pc_1574, %dec_label_pc_1543, %dec_label_pc_1462
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !100

; uselistorder directives
  uselistorder i32* %rax.0.reg2mem, { 0, 6, 1, 5, 4, 3, 2 }
  uselistorder %_IO_FILE* (i8*, i8*, %_IO_FILE*)* @freopen, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1620, { 1, 0, 2, 3, 4, 5 }
}

define void @arrive() local_unnamed_addr {
dec_label_pc_1622:
  %0 = load i32*, i32** @sh, align 8, !insn.addr !101
  %1 = ptrtoint i32* %0 to i64, !insn.addr !101
  %2 = add i64 %1, 88, !insn.addr !102
  %3 = inttoptr i64 %2 to i32*, !insn.addr !102
  %4 = load i32, i32* %3, align 4, !insn.addr !102
  %5 = load i32, i32* @semgid, align 4, !insn.addr !103
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !104
  %7 = icmp eq i32 %6, -1, !insn.addr !105
  %8 = icmp eq i1 %7, false, !insn.addr !106
  br i1 %8, label %dec_label_pc_165e, label %dec_label_pc_1648, !insn.addr !106

dec_label_pc_1648:                                ; preds = %dec_label_pc_1622
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !107
  call void @exit(i32 1), !insn.addr !108
  unreachable, !insn.addr !108

dec_label_pc_165e:                                ; preds = %dec_label_pc_1622
  %9 = load i32*, i32** @sh, align 8, !insn.addr !109
  %10 = ptrtoint i32* %9 to i64, !insn.addr !109
  %11 = add i64 %10, 52, !insn.addr !110
  %12 = inttoptr i64 %11 to i32*, !insn.addr !110
  store i32 65, i32* %12, align 4, !insn.addr !110
  %13 = load i32*, i32** @sh, align 8, !insn.addr !111
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %13), !insn.addr !112
  %14 = load i32*, i32** @sh, align 8, !insn.addr !113
  %15 = ptrtoint i32* %14 to i64, !insn.addr !113
  %16 = add i64 %15, 88, !insn.addr !114
  %17 = inttoptr i64 %16 to i32*, !insn.addr !114
  %18 = load i32, i32* %17, align 4, !insn.addr !114
  %19 = load i32, i32* @semgid, align 4, !insn.addr !115
  %20 = call i32 @semUp(i32 %19, i32 %18), !insn.addr !116
  %21 = icmp eq i32 %20, -1, !insn.addr !117
  %22 = icmp eq i1 %21, false, !insn.addr !118
  br i1 %22, label %dec_label_pc_16b6, label %dec_label_pc_16a0, !insn.addr !118

dec_label_pc_16a0:                                ; preds = %dec_label_pc_165e
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !119
  call void @exit(i32 1), !insn.addr !120
  unreachable, !insn.addr !120

dec_label_pc_16b6:                                ; preds = %dec_label_pc_165e
  %23 = call i32 @random(), !insn.addr !121
  %24 = sext i32 %23 to i64, !insn.addr !121
  %25 = call i128 @__asm_cvtsi2sd(i64 %24), !insn.addr !122
  %26 = call i128 @__asm_movsd(i64 4636737291354636288), !insn.addr !123
  %27 = call i128 @__asm_mulsd(i128 %26, i128 %25), !insn.addr !124
  %28 = call i128 @__asm_movsd(i64 4746794007248502784), !insn.addr !125
  %29 = call i128 @__asm_divsd(i128 %27, i128 %28), !insn.addr !126
  %30 = call i128 @__asm_movapd(i128 %29), !insn.addr !127
  %31 = call i128 @__asm_movsd(i64 4621819117588971520), !insn.addr !128
  %32 = call i128 @__asm_addsd(i128 %31, i128 %30), !insn.addr !129
  %33 = call i64 @__asm_cvttsd2si(i128 %32), !insn.addr !130
  %34 = trunc i64 %33 to i32, !insn.addr !131
  %35 = call i32 @usleep(i32 %34), !insn.addr !132
  ret void, !insn.addr !133
}

define void @waitForTeams() local_unnamed_addr {
dec_label_pc_16f7:
  %0 = load i32*, i32** @sh, align 8, !insn.addr !134
  %1 = ptrtoint i32* %0 to i64, !insn.addr !134
  %2 = add i64 %1, 88, !insn.addr !135
  %3 = inttoptr i64 %2 to i32*, !insn.addr !135
  %4 = load i32, i32* %3, align 4, !insn.addr !135
  %5 = load i32, i32* @semgid, align 4, !insn.addr !136
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !137
  %7 = icmp eq i32 %6, -1, !insn.addr !138
  %8 = icmp eq i1 %7, false, !insn.addr !139
  br i1 %8, label %dec_label_pc_1733, label %dec_label_pc_171d, !insn.addr !139

dec_label_pc_171d:                                ; preds = %dec_label_pc_16f7
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !140
  call void @exit(i32 1), !insn.addr !141
  unreachable, !insn.addr !141

dec_label_pc_1733:                                ; preds = %dec_label_pc_16f7
  %9 = load i32*, i32** @sh, align 8, !insn.addr !142
  %10 = ptrtoint i32* %9 to i64, !insn.addr !142
  %11 = add i64 %10, 52, !insn.addr !143
  %12 = inttoptr i64 %11 to i32*, !insn.addr !143
  store i32 87, i32* %12, align 4, !insn.addr !143
  %13 = load i32*, i32** @sh, align 8, !insn.addr !144
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %13), !insn.addr !145
  %14 = load i32*, i32** @sh, align 8, !insn.addr !146
  %15 = ptrtoint i32* %14 to i64, !insn.addr !146
  %16 = add i64 %15, 88, !insn.addr !147
  %17 = inttoptr i64 %16 to i32*, !insn.addr !147
  %18 = load i32, i32* %17, align 4, !insn.addr !147
  %19 = load i32, i32* @semgid, align 4, !insn.addr !148
  %20 = call i32 @semUp(i32 %19, i32 %18), !insn.addr !149
  %21 = icmp eq i32 %20, -1, !insn.addr !150
  %22 = icmp eq i1 %21, false, !insn.addr !151
  br i1 %22, label %dec_label_pc_178b, label %dec_label_pc_1775, !insn.addr !151

dec_label_pc_1775:                                ; preds = %dec_label_pc_1733
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !152
  call void @exit(i32 1), !insn.addr !153
  unreachable, !insn.addr !153

dec_label_pc_178b:                                ; preds = %dec_label_pc_1733
  %23 = load i32*, i32** @sh, align 8, !insn.addr !154
  %24 = ptrtoint i32* %23 to i64, !insn.addr !154
  %25 = add i64 %24, 108, !insn.addr !155
  %26 = inttoptr i64 %25 to i32*, !insn.addr !155
  %27 = load i32, i32* %26, align 4, !insn.addr !155
  %28 = load i32, i32* @semgid, align 4, !insn.addr !156
  %29 = call i32 @semDown(i32 %28, i32 %27), !insn.addr !157
  %30 = load i32*, i32** @sh, align 8, !insn.addr !158
  %31 = ptrtoint i32* %30 to i64, !insn.addr !158
  %32 = add i64 %31, 108, !insn.addr !159
  %33 = inttoptr i64 %32 to i32*, !insn.addr !159
  %34 = load i32, i32* %33, align 4, !insn.addr !159
  %35 = load i32, i32* @semgid, align 4, !insn.addr !160
  %36 = call i32 @semDown(i32 %35, i32 %34), !insn.addr !161
  ret void, !insn.addr !162
}

define void @startGame() local_unnamed_addr {
dec_label_pc_17c0:
  %storemerge2.reg2mem = alloca i32, !insn.addr !163
  %storemerge13.reg2mem = alloca i32, !insn.addr !163
  %0 = load i32*, i32** @sh, align 8, !insn.addr !164
  %1 = ptrtoint i32* %0 to i64, !insn.addr !164
  %2 = add i64 %1, 88, !insn.addr !165
  %3 = inttoptr i64 %2 to i32*, !insn.addr !165
  %4 = load i32, i32* %3, align 4, !insn.addr !165
  %5 = load i32, i32* @semgid, align 4, !insn.addr !166
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !167
  %7 = icmp eq i32 %6, -1, !insn.addr !168
  %8 = icmp eq i1 %7, false, !insn.addr !169
  br i1 %8, label %dec_label_pc_1800, label %dec_label_pc_17ea, !insn.addr !169

dec_label_pc_17ea:                                ; preds = %dec_label_pc_17c0
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !170
  call void @exit(i32 1), !insn.addr !171
  unreachable, !insn.addr !171

dec_label_pc_1800:                                ; preds = %dec_label_pc_17c0
  %9 = load i32*, i32** @sh, align 8, !insn.addr !172
  %10 = ptrtoint i32* %9 to i64, !insn.addr !172
  %11 = add i64 %10, 52, !insn.addr !173
  %12 = inttoptr i64 %11 to i32*, !insn.addr !173
  store i32 83, i32* %12, align 4, !insn.addr !173
  %13 = load i32*, i32** @sh, align 8, !insn.addr !174
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %13), !insn.addr !175
  %14 = load i32*, i32** @sh, align 8, !insn.addr !176
  %15 = ptrtoint i32* %14 to i64, !insn.addr !176
  %16 = add i64 %15, 88, !insn.addr !177
  %17 = inttoptr i64 %16 to i32*, !insn.addr !177
  %18 = load i32, i32* %17, align 4, !insn.addr !177
  %19 = load i32, i32* @semgid, align 4, !insn.addr !178
  %20 = call i32 @semUp(i32 %19, i32 %18), !insn.addr !179
  %21 = icmp eq i32 %20, -1, !insn.addr !180
  %22 = icmp eq i1 %21, false, !insn.addr !181
  store i32 0, i32* %storemerge13.reg2mem, !insn.addr !181
  br i1 %22, label %dec_label_pc_1861, label %dec_label_pc_1842, !insn.addr !181

dec_label_pc_1842:                                ; preds = %dec_label_pc_1800
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !182
  call void @exit(i32 1), !insn.addr !183
  unreachable, !insn.addr !183

dec_label_pc_1861:                                ; preds = %dec_label_pc_1800, %dec_label_pc_1861
  %storemerge13.reload = load i32, i32* %storemerge13.reg2mem
  %23 = load i32*, i32** @sh, align 8, !insn.addr !184
  %24 = ptrtoint i32* %23 to i64, !insn.addr !184
  %25 = add i64 %24, 100, !insn.addr !185
  %26 = inttoptr i64 %25 to i32*, !insn.addr !185
  %27 = load i32, i32* %26, align 4, !insn.addr !185
  %28 = load i32, i32* @semgid, align 4, !insn.addr !186
  %29 = call i32 @semUp(i32 %28, i32 %27), !insn.addr !187
  %30 = add nuw nsw i32 %storemerge13.reload, 1, !insn.addr !188
  %exitcond4 = icmp eq i32 %30, 10
  store i32 %30, i32* %storemerge13.reg2mem, !insn.addr !189
  store i32 0, i32* %storemerge2.reg2mem, !insn.addr !189
  br i1 %exitcond4, label %dec_label_pc_188d, label %dec_label_pc_1861, !insn.addr !189

dec_label_pc_188d:                                ; preds = %dec_label_pc_1861, %dec_label_pc_188d
  %storemerge2.reload = load i32, i32* %storemerge2.reg2mem
  %31 = load i32*, i32** @sh, align 8, !insn.addr !190
  %32 = ptrtoint i32* %31 to i64, !insn.addr !190
  %33 = add i64 %32, 116, !insn.addr !191
  %34 = inttoptr i64 %33 to i32*, !insn.addr !191
  %35 = load i32, i32* %34, align 4, !insn.addr !191
  %36 = load i32, i32* @semgid, align 4, !insn.addr !192
  %37 = call i32 @semDown(i32 %36, i32 %35), !insn.addr !193
  %38 = add nuw nsw i32 %storemerge2.reload, 1, !insn.addr !194
  %exitcond = icmp eq i32 %38, 10
  store i32 %38, i32* %storemerge2.reg2mem, !insn.addr !195
  br i1 %exitcond, label %dec_label_pc_18b0, label %dec_label_pc_188d, !insn.addr !195

dec_label_pc_18b0:                                ; preds = %dec_label_pc_188d
  ret void, !insn.addr !196

; uselistorder directives
  uselistorder i32* %storemerge13.reg2mem, { 2, 0, 1 }
  uselistorder i32* %storemerge2.reg2mem, { 2, 0, 1 }
  uselistorder label %dec_label_pc_188d, { 1, 0 }
  uselistorder label %dec_label_pc_1861, { 1, 0 }
}

define void @play() local_unnamed_addr {
dec_label_pc_18b4:
  %0 = load i32*, i32** @sh, align 8, !insn.addr !197
  %1 = ptrtoint i32* %0 to i64, !insn.addr !197
  %2 = add i64 %1, 88, !insn.addr !198
  %3 = inttoptr i64 %2 to i32*, !insn.addr !198
  %4 = load i32, i32* %3, align 4, !insn.addr !198
  %5 = load i32, i32* @semgid, align 4, !insn.addr !199
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !200
  %7 = icmp eq i32 %6, -1, !insn.addr !201
  %8 = icmp eq i1 %7, false, !insn.addr !202
  br i1 %8, label %dec_label_pc_18f0, label %dec_label_pc_18da, !insn.addr !202

dec_label_pc_18da:                                ; preds = %dec_label_pc_18b4
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !203
  call void @exit(i32 1), !insn.addr !204
  unreachable, !insn.addr !204

dec_label_pc_18f0:                                ; preds = %dec_label_pc_18b4
  %9 = load i32*, i32** @sh, align 8, !insn.addr !205
  %10 = ptrtoint i32* %9 to i64, !insn.addr !205
  %11 = add i64 %10, 52, !insn.addr !206
  %12 = inttoptr i64 %11 to i32*, !insn.addr !206
  store i32 82, i32* %12, align 4, !insn.addr !206
  %13 = load i32*, i32** @sh, align 8, !insn.addr !207
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %13), !insn.addr !208
  %14 = load i32*, i32** @sh, align 8, !insn.addr !209
  %15 = ptrtoint i32* %14 to i64, !insn.addr !209
  %16 = add i64 %15, 88, !insn.addr !210
  %17 = inttoptr i64 %16 to i32*, !insn.addr !210
  %18 = load i32, i32* %17, align 4, !insn.addr !210
  %19 = load i32, i32* @semgid, align 4, !insn.addr !211
  %20 = call i32 @semUp(i32 %19, i32 %18), !insn.addr !212
  %21 = icmp eq i32 %20, -1, !insn.addr !213
  %22 = icmp eq i1 %21, false, !insn.addr !214
  br i1 %22, label %dec_label_pc_1948, label %dec_label_pc_1932, !insn.addr !214

dec_label_pc_1932:                                ; preds = %dec_label_pc_18f0
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !215
  call void @exit(i32 1), !insn.addr !216
  unreachable, !insn.addr !216

dec_label_pc_1948:                                ; preds = %dec_label_pc_18f0
  %23 = call i32 @random(), !insn.addr !217
  %24 = sext i32 %23 to i64, !insn.addr !217
  %25 = call i128 @__asm_cvtsi2sd(i64 %24), !insn.addr !218
  %26 = call i128 @__asm_movsd(i64 4636737291354636288), !insn.addr !219
  %27 = call i128 @__asm_mulsd(i128 %26, i128 %25), !insn.addr !220
  %28 = call i128 @__asm_movsd(i64 4746794007248502784), !insn.addr !221
  %29 = call i128 @__asm_divsd(i128 %27, i128 %28), !insn.addr !222
  %30 = call i128 @__asm_movapd(i128 %29), !insn.addr !223
  %31 = call i128 @__asm_movsd(i64 4651127699538968576), !insn.addr !224
  %32 = call i128 @__asm_addsd(i128 %31, i128 %30), !insn.addr !225
  %33 = call i64 @__asm_cvttsd2si(i128 %32), !insn.addr !226
  %34 = trunc i64 %33 to i32, !insn.addr !227
  %35 = call i32 @usleep(i32 %34), !insn.addr !228
  ret void, !insn.addr !229

; uselistorder directives
  uselistorder i32 (i32)* @usleep, { 1, 0, 2 }
}

define void @endGame() local_unnamed_addr {
dec_label_pc_1989:
  %storemerge1.reg2mem = alloca i32, !insn.addr !230
  %0 = load i32*, i32** @sh, align 8, !insn.addr !231
  %1 = ptrtoint i32* %0 to i64, !insn.addr !231
  %2 = add i64 %1, 88, !insn.addr !232
  %3 = inttoptr i64 %2 to i32*, !insn.addr !232
  %4 = load i32, i32* %3, align 4, !insn.addr !232
  %5 = load i32, i32* @semgid, align 4, !insn.addr !233
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !234
  %7 = icmp eq i32 %6, -1, !insn.addr !235
  %8 = icmp eq i1 %7, false, !insn.addr !236
  br i1 %8, label %dec_label_pc_19c9, label %dec_label_pc_19b3, !insn.addr !236

dec_label_pc_19b3:                                ; preds = %dec_label_pc_1989
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !237
  call void @exit(i32 1), !insn.addr !238
  unreachable, !insn.addr !238

dec_label_pc_19c9:                                ; preds = %dec_label_pc_1989
  %9 = load i32*, i32** @sh, align 8, !insn.addr !239
  %10 = ptrtoint i32* %9 to i64, !insn.addr !239
  %11 = add i64 %10, 52, !insn.addr !240
  %12 = inttoptr i64 %11 to i32*, !insn.addr !240
  store i32 69, i32* %12, align 4, !insn.addr !240
  %13 = load i32*, i32** @sh, align 8, !insn.addr !241
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %13), !insn.addr !242
  %14 = load i32*, i32** @sh, align 8, !insn.addr !243
  %15 = ptrtoint i32* %14 to i64, !insn.addr !243
  %16 = add i64 %15, 88, !insn.addr !244
  %17 = inttoptr i64 %16 to i32*, !insn.addr !244
  %18 = load i32, i32* %17, align 4, !insn.addr !244
  %19 = load i32, i32* @semgid, align 4, !insn.addr !245
  %20 = call i32 @semUp(i32 %19, i32 %18), !insn.addr !246
  %21 = icmp eq i32 %20, -1, !insn.addr !247
  %22 = icmp eq i1 %21, false, !insn.addr !248
  store i32 0, i32* %storemerge1.reg2mem, !insn.addr !248
  br i1 %22, label %dec_label_pc_1a2a, label %dec_label_pc_1a0b, !insn.addr !248

dec_label_pc_1a0b:                                ; preds = %dec_label_pc_19c9
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3148, i64 0, i64 0)), !insn.addr !249
  call void @exit(i32 1), !insn.addr !250
  unreachable, !insn.addr !250

dec_label_pc_1a2a:                                ; preds = %dec_label_pc_19c9, %dec_label_pc_1a2a
  %storemerge1.reload = load i32, i32* %storemerge1.reg2mem
  %23 = load i32*, i32** @sh, align 8, !insn.addr !251
  %24 = ptrtoint i32* %23 to i64, !insn.addr !251
  %25 = add i64 %24, 104, !insn.addr !252
  %26 = inttoptr i64 %25 to i32*, !insn.addr !252
  %27 = load i32, i32* %26, align 4, !insn.addr !252
  %28 = load i32, i32* @semgid, align 4, !insn.addr !253
  %29 = call i32 @semUp(i32 %28, i32 %27), !insn.addr !254
  %30 = add nuw nsw i32 %storemerge1.reload, 1, !insn.addr !255
  %exitcond = icmp eq i32 %30, 10
  store i32 %30, i32* %storemerge1.reg2mem, !insn.addr !256
  br i1 %exitcond, label %dec_label_pc_1a4d, label %dec_label_pc_1a2a, !insn.addr !256

dec_label_pc_1a4d:                                ; preds = %dec_label_pc_1a2a
  ret void, !insn.addr !257

; uselistorder directives
  uselistorder i32* %storemerge1.reg2mem, { 2, 0, 1 }
  uselistorder i32 (i32, i32)* @semUp, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder void (i8*, i32*)* @saveState, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i32)* @semDown, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32** @sh, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 0 }
  uselistorder label %dec_label_pc_1a2a, { 1, 0 }
}

define i32 @shmemCreate(i32 %key, i32 %size) local_unnamed_addr {
dec_label_pc_1a51:
  %0 = call i32 @shmget(i32 %key, i32 %size, i32 ptrtoint (i32* @global_var_780 to i32)), !insn.addr !258
  ret i32 %0, !insn.addr !259
}

define i32 @shmemConnect(i32 %key) local_unnamed_addr {
dec_label_pc_1a7a:
  %0 = call i32 @shmget(i32 %key, i32 1, i32 384), !insn.addr !260
  ret i32 %0, !insn.addr !261
}

define i32 @shmemDestroy(i32 %shmid) local_unnamed_addr {
dec_label_pc_1a9f:
  %0 = call i32 @shmctl(i32 %shmid, i32 0, %shmid_ds* null), !insn.addr !262
  ret i32 %0, !insn.addr !263
}

define i32 @shmemAttach(i32 %shmid, i8** %pAttAdd) local_unnamed_addr {
dec_label_pc_1ac4:
  %storemerge.reg2mem = alloca i32, !insn.addr !264
  %0 = call i64* @shmat(i32 %shmid, i64* null, i32 0), !insn.addr !265
  %1 = icmp eq i64* %0, inttoptr (i64 -1 to i64*), !insn.addr !266
  store i32 1, i32* %storemerge.reg2mem, !insn.addr !267
  br i1 %1, label %dec_label_pc_1b0d, label %dec_label_pc_1af6, !insn.addr !267

dec_label_pc_1af6:                                ; preds = %dec_label_pc_1ac4
  %2 = ptrtoint i64* %0 to i64, !insn.addr !265
  %3 = bitcast i8** %pAttAdd to i64*
  store i64 %2, i64* %3, align 8, !insn.addr !268
  store i32 0, i32* %storemerge.reg2mem, !insn.addr !269
  br label %dec_label_pc_1b0d, !insn.addr !269

dec_label_pc_1b0d:                                ; preds = %dec_label_pc_1ac4, %dec_label_pc_1af6
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  ret i32 %storemerge.reload, !insn.addr !270

; uselistorder directives
  uselistorder i64* %0, { 1, 0 }
  uselistorder i32* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1b0d, { 1, 0 }
}

define i32 @shmemDettach(i8* %attAdd) local_unnamed_addr {
dec_label_pc_1b0f:
  %0 = bitcast i8* %attAdd to i64*, !insn.addr !271
  %1 = call i32 @shmdt(i64* %0), !insn.addr !271
  ret i32 %1, !insn.addr !272
}

define i32 @semCreate(i32 %key, i32 %snum) local_unnamed_addr {
dec_label_pc_1b2d:
  %0 = add i32 %snum, 1, !insn.addr !273
  %1 = call i32 @semget(i32 %key, i32 %0, i32 ptrtoint (i32* @global_var_780 to i32)), !insn.addr !274
  ret i32 %1, !insn.addr !275
}

define i32 @semConnect(i32 %key) local_unnamed_addr {
dec_label_pc_1b5a:
  %rax.1.reg2mem = alloca i32, !insn.addr !276
  %rax.0.reg2mem = alloca i32, !insn.addr !276
  %stack_var_-28 = alloca i16, align 2
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !277
  store i16 0, i16* %stack_var_-28, align 2, !insn.addr !278
  %1 = call i32 @semget(i32 %key, i32 1, i32 384), !insn.addr !279
  %2 = icmp eq i32 %1, -1, !insn.addr !280
  %3 = icmp eq i1 %2, false, !insn.addr !281
  store i32 -1, i32* %rax.0.reg2mem, !insn.addr !281
  br i1 %3, label %dec_label_pc_1bc0, label %dec_label_pc_1be5, !insn.addr !281

dec_label_pc_1bc0:                                ; preds = %dec_label_pc_1b5a
  %4 = bitcast i16* %stack_var_-28 to %sembuf*, !insn.addr !282
  %5 = call i32 @semop(i32 %1, %sembuf* nonnull %4, i32 2), !insn.addr !282
  %6 = icmp eq i32 %5, -1, !insn.addr !283
  %7 = icmp eq i1 %6, false, !insn.addr !284
  %. = select i1 %7, i32 %1, i32 -1
  store i32 %., i32* %rax.0.reg2mem, !insn.addr !285
  br label %dec_label_pc_1be5, !insn.addr !285

dec_label_pc_1be5:                                ; preds = %dec_label_pc_1bc0, %dec_label_pc_1b5a
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %8 = call i64 @__readfsqword(i64 40), !insn.addr !286
  %9 = icmp eq i64 %0, %8, !insn.addr !286
  store i32 %rax.0.reload, i32* %rax.1.reg2mem, !insn.addr !287
  br i1 %9, label %dec_label_pc_1bf9, label %dec_label_pc_1bf4, !insn.addr !287

dec_label_pc_1bf4:                                ; preds = %dec_label_pc_1be5
  call void @__stack_chk_fail(), !insn.addr !288
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.1.reg2mem, !insn.addr !288
  br label %dec_label_pc_1bf9, !insn.addr !288

dec_label_pc_1bf9:                                ; preds = %dec_label_pc_1bf4, %dec_label_pc_1be5
  %rax.1.reload = load i32, i32* %rax.1.reg2mem
  ret i32 %rax.1.reload, !insn.addr !289
}

define i32 @semDestroy(i32 %semgid) local_unnamed_addr {
dec_label_pc_1bfb:
  %0 = call i32 (i32, i32, i32, ...) @semctl(i32 %semgid, i32 0, i32 0), !insn.addr !290
  ret i32 %0, !insn.addr !291
}

define i32 @semSignal(i32 %semgid) local_unnamed_addr {
dec_label_pc_1c2a:
  %rax.0.reg2mem = alloca i32, !insn.addr !292
  %stack_var_-22 = alloca i16, align 2
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !293
  store i16 0, i16* %stack_var_-22, align 2, !insn.addr !294
  %1 = bitcast i16* %stack_var_-22 to %sembuf*, !insn.addr !295
  %2 = call i32 @semop(i32 %semgid, %sembuf* nonnull %1, i32 1), !insn.addr !295
  %3 = call i64 @__readfsqword(i64 40), !insn.addr !296
  %4 = icmp eq i64 %0, %3, !insn.addr !296
  store i32 %2, i32* %rax.0.reg2mem, !insn.addr !297
  br i1 %4, label %dec_label_pc_1c84, label %dec_label_pc_1c7f, !insn.addr !297

dec_label_pc_1c7f:                                ; preds = %dec_label_pc_1c2a
  call void @__stack_chk_fail(), !insn.addr !298
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.0.reg2mem, !insn.addr !298
  br label %dec_label_pc_1c84, !insn.addr !298

dec_label_pc_1c84:                                ; preds = %dec_label_pc_1c7f, %dec_label_pc_1c2a
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !299
}

define i32 @semDown(i32 %semgid, i32 %sindex) local_unnamed_addr {
dec_label_pc_1c86:
  %rax.0.reg2mem = alloca i32, !insn.addr !300
  %stack_var_-22 = alloca i32, align 4
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !301
  store i32 0, i32* %stack_var_-22, align 4, !insn.addr !302
  %1 = icmp eq i32 %sindex, 0, !insn.addr !303
  %2 = icmp eq i1 %1, false, !insn.addr !304
  br i1 %2, label %dec_label_pc_1cde, label %dec_label_pc_1cbf, !insn.addr !304

dec_label_pc_1cbf:                                ; preds = %dec_label_pc_1c86
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_31ac, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_31a0, i64 0, i64 0), i32 117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_31b8, i64 0, i64 0)), !insn.addr !305
  br label %dec_label_pc_1cde, !insn.addr !305

dec_label_pc_1cde:                                ; preds = %dec_label_pc_1cbf, %dec_label_pc_1c86
  %sext = mul i32 %sindex, 65536
  %3 = ashr exact i32 %sext, 16, !insn.addr !306
  store i32 %3, i32* %stack_var_-22, align 4, !insn.addr !306
  %4 = bitcast i32* %stack_var_-22 to %sembuf*, !insn.addr !307
  %5 = call i32 @semop(i32 %semgid, %sembuf* nonnull %4, i32 1), !insn.addr !307
  %6 = call i64 @__readfsqword(i64 40), !insn.addr !308
  %7 = icmp eq i64 %0, %6, !insn.addr !308
  store i32 %5, i32* %rax.0.reg2mem, !insn.addr !309
  br i1 %7, label %dec_label_pc_1d0f, label %dec_label_pc_1d0a, !insn.addr !309

dec_label_pc_1d0a:                                ; preds = %dec_label_pc_1cde
  call void @__stack_chk_fail(), !insn.addr !310
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.0.reg2mem, !insn.addr !310
  br label %dec_label_pc_1d0f, !insn.addr !310

dec_label_pc_1d0f:                                ; preds = %dec_label_pc_1d0a, %dec_label_pc_1cde
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !311

; uselistorder directives
  uselistorder i32* %stack_var_-22, { 2, 1, 0 }
}

define i32 @semUp(i32 %semgid, i32 %sindex) local_unnamed_addr {
dec_label_pc_1d11:
  %rax.0.reg2mem = alloca i32, !insn.addr !312
  %stack_var_-22 = alloca i32, align 4
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !313
  store i32 0, i32* %stack_var_-22, align 4, !insn.addr !314
  %1 = icmp eq i32 %sindex, 0, !insn.addr !315
  %2 = icmp eq i1 %1, false, !insn.addr !316
  br i1 %2, label %dec_label_pc_1d69, label %dec_label_pc_1d4a, !insn.addr !316

dec_label_pc_1d4a:                                ; preds = %dec_label_pc_1d11
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_31ac, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_31a0, i64 0, i64 0), i32 138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_31c0, i64 0, i64 0)), !insn.addr !317
  br label %dec_label_pc_1d69, !insn.addr !317

dec_label_pc_1d69:                                ; preds = %dec_label_pc_1d4a, %dec_label_pc_1d11
  %sext = mul i32 %sindex, 65536
  %3 = ashr exact i32 %sext, 16, !insn.addr !318
  store i32 %3, i32* %stack_var_-22, align 4, !insn.addr !318
  %4 = bitcast i32* %stack_var_-22 to %sembuf*, !insn.addr !319
  %5 = call i32 @semop(i32 %semgid, %sembuf* nonnull %4, i32 1), !insn.addr !319
  %6 = call i64 @__readfsqword(i64 40), !insn.addr !320
  %7 = icmp eq i64 %0, %6, !insn.addr !320
  store i32 %5, i32* %rax.0.reg2mem, !insn.addr !321
  br i1 %7, label %dec_label_pc_1d9a, label %dec_label_pc_1d95, !insn.addr !321

dec_label_pc_1d95:                                ; preds = %dec_label_pc_1d69
  call void @__stack_chk_fail(), !insn.addr !322
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.0.reg2mem, !insn.addr !322
  br label %dec_label_pc_1d9a, !insn.addr !322

dec_label_pc_1d9a:                                ; preds = %dec_label_pc_1d95, %dec_label_pc_1d69
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !323

; uselistorder directives
  uselistorder i32* %stack_var_-22, { 2, 1, 0 }
  uselistorder void ()* @__stack_chk_fail, { 2, 1, 3, 0, 4 }
  uselistorder i32 (i32, %sembuf*, i32)* @semop, { 2, 1, 3, 0, 4 }
  uselistorder void (i8*, i8*, i32, i8*)* @__assert_fail, { 1, 0, 2 }
}

define %_IO_FILE* @openLog(i8* %nFic, i8* %mode) local_unnamed_addr {
dec_label_pc_1d9c:
  %0 = alloca i64
  %storemerge.in.reg2mem = alloca %_IO_FILE*, !insn.addr !324
  %1 = load i64, i64* %0
  %2 = icmp eq i8* %nFic, null, !insn.addr !325
  br i1 %2, label %dec_label_pc_1dc2, label %dec_label_pc_1db7, !insn.addr !326

dec_label_pc_1db7:                                ; preds = %dec_label_pc_1d9c
  %3 = trunc i64 %1 to i8
  %4 = icmp eq i8 %3, 0, !insn.addr !327
  %5 = icmp eq i1 %4, false, !insn.addr !328
  br i1 %5, label %dec_label_pc_1dcb, label %dec_label_pc_1dc2, !insn.addr !328

dec_label_pc_1dc2:                                ; preds = %dec_label_pc_1db7, %dec_label_pc_1d9c
  %6 = load %_IO_FILE*, %_IO_FILE** @global_var_5020, align 8, !insn.addr !329
  store %_IO_FILE* %6, %_IO_FILE** %storemerge.in.reg2mem, !insn.addr !330
  br label %dec_label_pc_1e3d, !insn.addr !330

dec_label_pc_1dcb:                                ; preds = %dec_label_pc_1db7
  %7 = call i32 @getpid(), !insn.addr !331
  %8 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !332
  %9 = zext i32 %7 to i64, !insn.addr !333
  %10 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_31c8, i64 0, i64 0), i64 %9, i8* nonnull %nFic, i8* %mode), !insn.addr !334
  %11 = call %_IO_FILE* @fopen(i8* nonnull %nFic, i8* %mode), !insn.addr !335
  %12 = icmp eq %_IO_FILE* %11, null, !insn.addr !336
  %13 = icmp eq i1 %12, false, !insn.addr !337
  store %_IO_FILE* %11, %_IO_FILE** %storemerge.in.reg2mem, !insn.addr !337
  br i1 %13, label %dec_label_pc_1e3d, label %dec_label_pc_1e23, !insn.addr !337

dec_label_pc_1e23:                                ; preds = %dec_label_pc_1dcb
  call void @perror(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @global_var_31de, i64 0, i64 0)), !insn.addr !338
  call void @exit(i32 1), !insn.addr !339
  unreachable, !insn.addr !339

dec_label_pc_1e3d:                                ; preds = %dec_label_pc_1dcb, %dec_label_pc_1dc2
  %storemerge.in.reload = load %_IO_FILE*, %_IO_FILE** %storemerge.in.reg2mem
  ret %_IO_FILE* %storemerge.in.reload, !insn.addr !340

; uselistorder directives
  uselistorder i8 0, { 2, 1, 0 }
  uselistorder i8* %mode, { 1, 0 }
}

define void @closeLog(%_IO_FILE* %fic) local_unnamed_addr {
dec_label_pc_1e3f:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !341
  %1 = icmp eq %_IO_FILE* %0, %fic, !insn.addr !342
  br i1 %1, label %dec_label_pc_1e69, label %dec_label_pc_1e5c, !insn.addr !343

dec_label_pc_1e5c:                                ; preds = %dec_label_pc_1e3f
  %2 = load %_IO_FILE*, %_IO_FILE** @global_var_5020, align 8, !insn.addr !344
  %3 = icmp eq %_IO_FILE* %2, %fic, !insn.addr !345
  %4 = icmp eq i1 %3, false, !insn.addr !346
  br i1 %4, label %dec_label_pc_1e77, label %dec_label_pc_1e69, !insn.addr !346

dec_label_pc_1e69:                                ; preds = %dec_label_pc_1e5c, %dec_label_pc_1e3f
  %5 = call i32 @fflush(%_IO_FILE* %fic), !insn.addr !347
  br label %dec_label_pc_1e9e, !insn.addr !348

dec_label_pc_1e77:                                ; preds = %dec_label_pc_1e5c
  %6 = call i32 @fclose(%_IO_FILE* %fic), !insn.addr !349
  %7 = icmp eq i32 %6, -1, !insn.addr !350
  %8 = icmp eq i1 %7, false, !insn.addr !351
  br i1 %8, label %dec_label_pc_1e9e, label %dec_label_pc_1e88, !insn.addr !351

dec_label_pc_1e88:                                ; preds = %dec_label_pc_1e77
  call void @perror(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @global_var_31f8, i64 0, i64 0)), !insn.addr !352
  call void @exit(i32 1), !insn.addr !353
  unreachable, !insn.addr !353

dec_label_pc_1e9e:                                ; preds = %dec_label_pc_1e77, %dec_label_pc_1e69
  ret void, !insn.addr !354

; uselistorder directives
  uselistorder void (i32)* @exit, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 13 }
  uselistorder void (i8*)* @perror, { 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 17 }
  uselistorder i32 -1, { 2, 1, 3, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 }
  uselistorder %_IO_FILE** @global_var_5020, { 1, 0 }
  uselistorder %_IO_FILE** @global_var_5040, { 5, 4, 3, 2, 1, 0 }
  uselistorder %_IO_FILE* %fic, { 2, 1, 0, 3 }
}

define void @printHeader(%_IO_FILE* %fic, i32* %p_fSt) local_unnamed_addr {
dec_label_pc_1ea0:
  %storemerge8.reg2mem = alloca i32, !insn.addr !355
  %storemerge29.reg2mem = alloca i32, !insn.addr !355
  %0 = ptrtoint %_IO_FILE* %fic to i64
  %1 = ptrtoint i32* %p_fSt to i64, !insn.addr !356
  %2 = add i64 %1, 56, !insn.addr !357
  %3 = inttoptr i64 %2 to i32*, !insn.addr !357
  %4 = load i32, i32* %3, align 4, !insn.addr !357
  %5 = icmp eq i32 %4, 0, !insn.addr !358
  %sext6 = mul i64 %0, 4294967296
  %6 = ashr exact i64 %sext6, 32
  %.pre = inttoptr i64 %6 to %_IO_FILE*
  store i32 0, i32* %storemerge29.reg2mem, !insn.addr !358
  br i1 %5, label %dec_label_pc_1ef1, label %dec_label_pc_1ebd, !insn.addr !358

dec_label_pc_1ebd:                                ; preds = %dec_label_pc_1ea0, %dec_label_pc_1ebd
  %storemerge29.reload = load i32, i32* %storemerge29.reg2mem
  %7 = zext i32 %storemerge29.reload to i64, !insn.addr !359
  %8 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %.pre, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_3217, i64 0, i64 0), i8* bitcast (i8** @global_var_3215 to i8*), i64 %7), !insn.addr !360
  %9 = add i32 %storemerge29.reload, 1, !insn.addr !361
  %10 = load i32, i32* %3, align 4, !insn.addr !357
  %11 = zext i32 %10 to i64, !insn.addr !357
  %12 = sext i32 %9 to i64, !insn.addr !358
  %13 = icmp slt i64 %12, %11, !insn.addr !358
  store i32 %9, i32* %storemerge29.reg2mem, !insn.addr !358
  br i1 %13, label %dec_label_pc_1ebd, label %dec_label_pc_1ef1, !insn.addr !358

dec_label_pc_1ef1:                                ; preds = %dec_label_pc_1ebd, %dec_label_pc_1ea0
  %14 = call i32 @fputc(i32 32, %_IO_FILE* %.pre), !insn.addr !362
  %15 = add i64 %1, 60, !insn.addr !363
  %16 = inttoptr i64 %15 to i32*, !insn.addr !363
  %17 = load i32, i32* %16, align 4, !insn.addr !363
  %18 = icmp eq i32 %17, 0, !insn.addr !364
  store i32 0, i32* %storemerge8.reg2mem, !insn.addr !364
  br i1 %18, label %dec_label_pc_1f3f, label %dec_label_pc_1f0b, !insn.addr !364

dec_label_pc_1f0b:                                ; preds = %dec_label_pc_1ef1, %dec_label_pc_1f0b
  %storemerge8.reload = load i32, i32* %storemerge8.reg2mem
  %19 = zext i32 %storemerge8.reload to i64, !insn.addr !365
  %20 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %.pre, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_3217, i64 0, i64 0), i8* bitcast (i8** @global_var_321f to i8*), i64 %19), !insn.addr !366
  %21 = add i32 %storemerge8.reload, 1, !insn.addr !367
  %22 = load i32, i32* %16, align 4, !insn.addr !363
  %23 = zext i32 %22 to i64, !insn.addr !363
  %24 = sext i32 %21 to i64, !insn.addr !364
  %25 = icmp slt i64 %24, %23, !insn.addr !364
  store i32 %21, i32* %storemerge8.reg2mem, !insn.addr !364
  br i1 %25, label %dec_label_pc_1f0b, label %dec_label_pc_1f3f, !insn.addr !364

dec_label_pc_1f3f:                                ; preds = %dec_label_pc_1f0b, %dec_label_pc_1ef1
  %26 = call i32 @fputc(i32 32, %_IO_FILE* %.pre), !insn.addr !368
  %27 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %.pre, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_3217, i64 0, i64 0), i8* bitcast (i8** @global_var_3221 to i8*), i64 1), !insn.addr !369
  %28 = call i32 @fputc(i32 32, %_IO_FILE* %.pre), !insn.addr !370
  %29 = call i32 @fputc(i32 10, %_IO_FILE* %.pre), !insn.addr !371
  ret void, !insn.addr !372

; uselistorder directives
  uselistorder i32 %storemerge8.reload, { 1, 0 }
  uselistorder i32* %16, { 1, 0 }
  uselistorder i32 %storemerge29.reload, { 1, 0 }
  uselistorder %_IO_FILE* %.pre, { 1, 0, 3, 2, 4, 5, 6 }
  uselistorder i32* %3, { 1, 0 }
  uselistorder i32* %storemerge29.reg2mem, { 2, 0, 1 }
  uselistorder i32* %storemerge8.reg2mem, { 2, 0, 1 }
  uselistorder i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_3217, i64 0, i64 0), { 2, 1, 0 }
  uselistorder label %dec_label_pc_1f0b, { 1, 0 }
  uselistorder label %dec_label_pc_1ebd, { 1, 0 }
}

define void @createLog(i8* %nFic, i32* %p_fSt) local_unnamed_addr {
dec_label_pc_1f99:
  %0 = call %_IO_FILE* @openLog(i8* %nFic, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3223, i64 0, i64 0)), !insn.addr !373
  %1 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @global_var_3228, i64 0, i64 0), i8 32), !insn.addr !374
  call void @printHeader(%_IO_FILE* %0, i32* %p_fSt), !insn.addr !375
  call void @closeLog(%_IO_FILE* %0), !insn.addr !376
  ret void, !insn.addr !377
}

define void @saveState(i8* %nFic, i32* %p_fSt) local_unnamed_addr {
dec_label_pc_2003:
  %storemerge5.reg2mem = alloca i32, !insn.addr !378
  %.reg2mem7 = alloca i64, !insn.addr !378
  %.reg2mem = alloca i64, !insn.addr !378
  %sext6.reg2mem = alloca i64, !insn.addr !378
  %0 = call %_IO_FILE* @openLog(i8* %nFic, i8* inttoptr (i64 12893 to i8*)), !insn.addr !379
  %1 = ptrtoint i32* %p_fSt to i64, !insn.addr !380
  %2 = add i64 %1, 56, !insn.addr !381
  %3 = inttoptr i64 %2 to i32*, !insn.addr !381
  %4 = load i32, i32* %3, align 4, !insn.addr !381
  %5 = icmp eq i32 %4, 0, !insn.addr !382
  store i64 0, i64* %sext6.reg2mem, !insn.addr !382
  store i64 0, i64* %.reg2mem, !insn.addr !382
  br i1 %5, label %dec_label_pc_206c, label %dec_label_pc_2037, !insn.addr !382

dec_label_pc_2037:                                ; preds = %dec_label_pc_2003, %dec_label_pc_2037
  %.reload = load i64, i64* %.reg2mem
  %sext6.reload = load i64, i64* %sext6.reg2mem
  %6 = ashr exact i64 %sext6.reload, 30, !insn.addr !383
  %7 = add i64 %6, %1, !insn.addr !383
  %8 = inttoptr i64 %7 to i32*, !insn.addr !383
  %9 = load i32, i32* %8, align 4, !insn.addr !383
  %10 = trunc i32 %9 to i8, !insn.addr !384
  %11 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_325f, i64 0, i64 0), i8 %10), !insn.addr !384
  %12 = add nuw nsw i64 %.reload, 1, !insn.addr !385
  %13 = and i64 %12, 4294967295
  %14 = load i32, i32* %3, align 4, !insn.addr !381
  %15 = zext i32 %14 to i64, !insn.addr !381
  %sext = mul i64 %12, 4294967296
  %16 = ashr exact i64 %sext, 32, !insn.addr !382
  %17 = icmp slt i64 %16, %15, !insn.addr !382
  store i64 %sext, i64* %sext6.reg2mem, !insn.addr !382
  store i64 %13, i64* %.reg2mem, !insn.addr !382
  br i1 %17, label %dec_label_pc_2037, label %dec_label_pc_206c, !insn.addr !382

dec_label_pc_206c:                                ; preds = %dec_label_pc_2037, %dec_label_pc_2003
  %18 = call i32 @fputc(i32 32, %_IO_FILE* %0), !insn.addr !386
  %19 = add i64 %1, 60, !insn.addr !387
  %20 = inttoptr i64 %19 to i32*, !insn.addr !387
  %21 = load i32, i32* %20, align 4, !insn.addr !387
  %22 = icmp eq i32 %21, 0, !insn.addr !388
  br i1 %22, label %dec_label_pc_20c0, label %dec_label_pc_2086.lr.ph, !insn.addr !388

dec_label_pc_2086.lr.ph:                          ; preds = %dec_label_pc_206c
  %23 = add i64 %1, 40, !insn.addr !389
  store i64 0, i64* %.reg2mem7
  store i32 0, i32* %storemerge5.reg2mem
  br label %dec_label_pc_2086

dec_label_pc_2086:                                ; preds = %dec_label_pc_2086.lr.ph, %dec_label_pc_2086
  %storemerge5.reload = load i32, i32* %storemerge5.reg2mem
  %.reload8 = load i64, i64* %.reg2mem7
  %24 = mul i64 %.reload8, 4, !insn.addr !390
  %25 = add i64 %23, %24, !insn.addr !389
  %26 = inttoptr i64 %25 to i32*, !insn.addr !389
  %27 = load i32, i32* %26, align 4, !insn.addr !389
  %28 = trunc i32 %27 to i8, !insn.addr !391
  %29 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_325f, i64 0, i64 0), i8 %28), !insn.addr !391
  %30 = add i32 %storemerge5.reload, 1, !insn.addr !392
  %31 = load i32, i32* %20, align 4, !insn.addr !387
  %32 = zext i32 %31 to i64, !insn.addr !387
  %33 = sext i32 %30 to i64, !insn.addr !388
  %34 = icmp slt i64 %33, %32, !insn.addr !388
  store i64 %33, i64* %.reg2mem7, !insn.addr !388
  store i32 %30, i32* %storemerge5.reg2mem, !insn.addr !388
  br i1 %34, label %dec_label_pc_2086, label %dec_label_pc_20c0, !insn.addr !388

dec_label_pc_20c0:                                ; preds = %dec_label_pc_2086, %dec_label_pc_206c
  %35 = call i32 @fputc(i32 32, %_IO_FILE* %0), !insn.addr !393
  %36 = add i64 %1, 52, !insn.addr !394
  %37 = inttoptr i64 %36 to i32*, !insn.addr !394
  %38 = load i32, i32* %37, align 4, !insn.addr !394
  %39 = trunc i32 %38 to i8, !insn.addr !395
  %40 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_325f, i64 0, i64 0), i8 %39), !insn.addr !395
  %41 = call i32 @fputc(i32 10, %_IO_FILE* %0), !insn.addr !396
  call void @closeLog(%_IO_FILE* %0), !insn.addr !397
  ret void, !insn.addr !398

; uselistorder directives
  uselistorder i32* %20, { 1, 0 }
  uselistorder i32* %3, { 1, 0 }
  uselistorder i64 %1, { 2, 1, 3, 0, 4 }
  uselistorder %_IO_FILE* %0, { 2, 1, 0, 3, 4, 5, 6 }
  uselistorder i64* %sext6.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem7, { 1, 0, 2 }
  uselistorder i32* %storemerge5.reg2mem, { 1, 0, 2 }
  uselistorder i32 10, { 3, 4, 0, 2, 1 }
  uselistorder i64 60, { 1, 0 }
  uselistorder i32 (i32, %_IO_FILE*)* @fputc, { 2, 1, 0, 6, 5, 4, 3, 7 }
  uselistorder i64 32, { 1, 0 }
  uselistorder i32 (%_IO_FILE*, i8*, ...)* @fprintf, { 2, 3, 1, 6, 5, 7, 4, 0, 8 }
  uselistorder i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_325f, i64 0, i64 0), { 2, 1, 0 }
  uselistorder i32 0, { 0, 8, 9, 1, 10, 2, 11, 20, 12, 21, 13, 14, 15, 3, 16, 17, 4, 5, 6, 7, 18, 19 }
  uselistorder i64 56, { 1, 0 }
  uselistorder label %dec_label_pc_2086, { 1, 0 }
  uselistorder label %dec_label_pc_2037, { 1, 0 }
}

define i64 @__libc_csu_init(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2110:
  %rbx.0.reg2mem = alloca i64, !insn.addr !399
  %0 = call i64 @_init(), !insn.addr !400
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !401
  br i1 icmp eq (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_4d00 to i64), i64 ptrtoint (i64* @global_var_4cf8 to i64)), i64 3), i64 0), label %dec_label_pc_2166, label %dec_label_pc_2150, !insn.addr !401

dec_label_pc_2150:                                ; preds = %dec_label_pc_2110, %dec_label_pc_2150
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %1 = add i64 %rbx.0.reload, 1, !insn.addr !402
  %2 = icmp eq i64 %1, ashr (i64 sub (i64 ptrtoint (i64* @global_var_4d00 to i64), i64 ptrtoint (i64* @global_var_4cf8 to i64)), i64 3), !insn.addr !403
  %3 = icmp eq i1 %2, false, !insn.addr !404
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !404
  br i1 %3, label %dec_label_pc_2150, label %dec_label_pc_2166, !insn.addr !404

dec_label_pc_2166:                                ; preds = %dec_label_pc_2150, %dec_label_pc_2110
  ret i64 %0, !insn.addr !405

; uselistorder directives
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 1 }
  uselistorder i64 1, { 2, 0, 1 }
  uselistorder i64 0, { 28, 0, 1, 29, 30, 2, 3, 31, 32, 5, 6, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 7, 8, 9, 10, 61, 62, 11, 12, 63, 64, 66, 13, 4, 67, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 65 }
  uselistorder label %dec_label_pc_2150, { 1, 0 }
}

define i64 @__libc_csu_fini() local_unnamed_addr {
dec_label_pc_2180:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !406
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2188:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !407

; uselistorder directives
  uselistorder i32 1, { 3, 2, 4, 56, 8, 7, 6, 5, 53, 54, 10, 9, 29, 30, 11, 1, 31, 48, 12, 32, 49, 13, 33, 50, 14, 34, 51, 16, 15, 55, 17, 18, 35, 57, 36, 37, 19, 38, 39, 58, 59, 40, 41, 21, 20, 42, 43, 44, 45, 26, 25, 24, 23, 46, 22, 47, 27, 0, 52, 28 }
}

declare i32 @semget(i32, i32, i32) local_unnamed_addr

declare void @srandom(i32) local_unnamed_addr

declare i8* @strcpy(i8*, i8*) local_unnamed_addr

declare i32 @shmdt(i64*) local_unnamed_addr

declare i32 @getpid() local_unnamed_addr

declare i32 @fclose(%_IO_FILE*) local_unnamed_addr

declare void @__stack_chk_fail() local_unnamed_addr

declare void @setbuf(%_IO_FILE*, i8*) local_unnamed_addr

declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr

declare %_IO_FILE* @freopen(i8*, i8*, %_IO_FILE*) local_unnamed_addr

declare i32 @fputc(i32, %_IO_FILE*) local_unnamed_addr

declare i32 @fprintf(%_IO_FILE*, i8*, ...) local_unnamed_addr

declare i32 @random() local_unnamed_addr

declare i32 @fflush(%_IO_FILE*) local_unnamed_addr

declare i32 @shmctl(i32, i32, %shmid_ds*) local_unnamed_addr

declare %_IO_FILE* @fopen(i8*, i8*) local_unnamed_addr

declare void @perror(i8*) local_unnamed_addr

declare i32 @semctl(i32, i32, i32, ...) local_unnamed_addr

declare i64* @shmat(i32, i64*, i32) local_unnamed_addr

declare i32 @shmget(i32, i32, i32) local_unnamed_addr

declare i32 @semop(i32, %sembuf*, i32) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @fwrite(i64*, i32, i32, %_IO_FILE*) local_unnamed_addr

declare i32 @ftok(i8*, i32) local_unnamed_addr

declare i32 @usleep(i32) local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare i64 @__asm_hlt() local_unnamed_addr

declare i128 @__asm_cvtsi2sd(i64) local_unnamed_addr

declare i128 @__asm_movsd(i64) local_unnamed_addr

declare i128 @__asm_mulsd(i128, i128) local_unnamed_addr

declare i128 @__asm_divsd(i128, i128) local_unnamed_addr

declare i128 @__asm_movapd(i128) local_unnamed_addr

declare i128 @__asm_addsd(i128, i128) local_unnamed_addr

declare i64 @__asm_cvttsd2si(i128) local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

!0 = !{i64 4096}
!1 = !{i64 4104}
!2 = !{i64 4111}
!3 = !{i64 4114}
!4 = !{i64 4116}
!5 = !{i64 4122}
!6 = !{i64 4548}
!7 = !{i64 4564}
!8 = !{i64 4580}
!9 = !{i64 4596}
!10 = !{i64 4612}
!11 = !{i64 4628}
!12 = !{i64 4644}
!13 = !{i64 4660}
!14 = !{i64 4676}
!15 = !{i64 4692}
!16 = !{i64 4708}
!17 = !{i64 4724}
!18 = !{i64 4740}
!19 = !{i64 4756}
!20 = !{i64 4772}
!21 = !{i64 4788}
!22 = !{i64 4804}
!23 = !{i64 4820}
!24 = !{i64 4836}
!25 = !{i64 4852}
!26 = !{i64 4868}
!27 = !{i64 4884}
!28 = !{i64 4900}
!29 = !{i64 4916}
!30 = !{i64 4932}
!31 = !{i64 4948}
!32 = !{i64 5000}
!33 = !{i64 5006}
!34 = !{i64 5048}
!35 = !{i64 5112}
!36 = !{i64 5124}
!37 = !{i64 5131}
!38 = !{i64 5134}
!39 = !{i64 5145}
!40 = !{i64 5147}
!41 = !{i64 5154}
!42 = !{i64 5159}
!43 = !{i64 5164}
!44 = !{i64 5172}
!45 = !{i64 5176}
!46 = !{i64 5188}
!47 = !{i64 5193}
!48 = !{i64 5212}
!49 = !{i64 5216}
!50 = !{i64 5218}
!51 = !{i64 5242}
!52 = !{i64 5247}
!53 = !{i64 5274}
!54 = !{i64 5284}
!55 = !{i64 5289}
!56 = !{i64 5293}
!57 = !{i64 5297}
!58 = !{i64 5310}
!59 = !{i64 5315}
!60 = !{i64 5326}
!61 = !{i64 5330}
!62 = !{i64 5343}
!63 = !{i64 5348}
!64 = !{i64 5363}
!65 = !{i64 5380}
!66 = !{i64 5388}
!67 = !{i64 5392}
!68 = !{i64 5401}
!69 = !{i64 5411}
!70 = !{i64 5421}
!71 = !{i64 5426}
!72 = !{i64 5438}
!73 = !{i64 5441}
!74 = !{i64 5450}
!75 = !{i64 5460}
!76 = !{i64 5470}
!77 = !{i64 5475}
!78 = !{i64 5487}
!79 = !{i64 5490}
!80 = !{i64 5499}
!81 = !{i64 5509}
!82 = !{i64 5529}
!83 = !{i64 5534}
!84 = !{i64 5537}
!85 = !{i64 5546}
!86 = !{i64 5556}
!87 = !{i64 5558}
!88 = !{i64 5565}
!89 = !{i64 5575}
!90 = !{i64 5585}
!91 = !{i64 5595}
!92 = !{i64 5605}
!93 = !{i64 5615}
!94 = !{i64 5620}
!95 = !{i64 5630}
!96 = !{i64 5635}
!97 = !{i64 5638}
!98 = !{i64 5647}
!99 = !{i64 5657}
!100 = !{i64 5665}
!101 = !{i64 5674}
!102 = !{i64 5681}
!103 = !{i64 5684}
!104 = !{i64 5694}
!105 = !{i64 5699}
!106 = !{i64 5702}
!107 = !{i64 5711}
!108 = !{i64 5721}
!109 = !{i64 5726}
!110 = !{i64 5733}
!111 = !{i64 5740}
!112 = !{i64 5757}
!113 = !{i64 5762}
!114 = !{i64 5769}
!115 = !{i64 5772}
!116 = !{i64 5782}
!117 = !{i64 5787}
!118 = !{i64 5790}
!119 = !{i64 5799}
!120 = !{i64 5809}
!121 = !{i64 5814}
!122 = !{i64 5819}
!123 = !{i64 5824}
!124 = !{i64 5832}
!125 = !{i64 5836}
!126 = !{i64 5844}
!127 = !{i64 5848}
!128 = !{i64 5852}
!129 = !{i64 5860}
!130 = !{i64 5864}
!131 = !{i64 5869}
!132 = !{i64 5871}
!133 = !{i64 5878}
!134 = !{i64 5887}
!135 = !{i64 5894}
!136 = !{i64 5897}
!137 = !{i64 5907}
!138 = !{i64 5912}
!139 = !{i64 5915}
!140 = !{i64 5924}
!141 = !{i64 5934}
!142 = !{i64 5939}
!143 = !{i64 5946}
!144 = !{i64 5953}
!145 = !{i64 5970}
!146 = !{i64 5975}
!147 = !{i64 5982}
!148 = !{i64 5985}
!149 = !{i64 5995}
!150 = !{i64 6000}
!151 = !{i64 6003}
!152 = !{i64 6012}
!153 = !{i64 6022}
!154 = !{i64 6027}
!155 = !{i64 6034}
!156 = !{i64 6037}
!157 = !{i64 6047}
!158 = !{i64 6052}
!159 = !{i64 6059}
!160 = !{i64 6062}
!161 = !{i64 6072}
!162 = !{i64 6079}
!163 = !{i64 6080}
!164 = !{i64 6092}
!165 = !{i64 6099}
!166 = !{i64 6102}
!167 = !{i64 6112}
!168 = !{i64 6117}
!169 = !{i64 6120}
!170 = !{i64 6129}
!171 = !{i64 6139}
!172 = !{i64 6144}
!173 = !{i64 6151}
!174 = !{i64 6158}
!175 = !{i64 6175}
!176 = !{i64 6180}
!177 = !{i64 6187}
!178 = !{i64 6190}
!179 = !{i64 6200}
!180 = !{i64 6205}
!181 = !{i64 6208}
!182 = !{i64 6217}
!183 = !{i64 6227}
!184 = !{i64 6241}
!185 = !{i64 6248}
!186 = !{i64 6251}
!187 = !{i64 6261}
!188 = !{i64 6266}
!189 = !{i64 6274}
!190 = !{i64 6285}
!191 = !{i64 6292}
!192 = !{i64 6295}
!193 = !{i64 6305}
!194 = !{i64 6310}
!195 = !{i64 6318}
!196 = !{i64 6323}
!197 = !{i64 6332}
!198 = !{i64 6339}
!199 = !{i64 6342}
!200 = !{i64 6352}
!201 = !{i64 6357}
!202 = !{i64 6360}
!203 = !{i64 6369}
!204 = !{i64 6379}
!205 = !{i64 6384}
!206 = !{i64 6391}
!207 = !{i64 6398}
!208 = !{i64 6415}
!209 = !{i64 6420}
!210 = !{i64 6427}
!211 = !{i64 6430}
!212 = !{i64 6440}
!213 = !{i64 6445}
!214 = !{i64 6448}
!215 = !{i64 6457}
!216 = !{i64 6467}
!217 = !{i64 6472}
!218 = !{i64 6477}
!219 = !{i64 6482}
!220 = !{i64 6490}
!221 = !{i64 6494}
!222 = !{i64 6502}
!223 = !{i64 6506}
!224 = !{i64 6510}
!225 = !{i64 6518}
!226 = !{i64 6522}
!227 = !{i64 6527}
!228 = !{i64 6529}
!229 = !{i64 6536}
!230 = !{i64 6537}
!231 = !{i64 6549}
!232 = !{i64 6556}
!233 = !{i64 6559}
!234 = !{i64 6569}
!235 = !{i64 6574}
!236 = !{i64 6577}
!237 = !{i64 6586}
!238 = !{i64 6596}
!239 = !{i64 6601}
!240 = !{i64 6608}
!241 = !{i64 6615}
!242 = !{i64 6632}
!243 = !{i64 6637}
!244 = !{i64 6644}
!245 = !{i64 6647}
!246 = !{i64 6657}
!247 = !{i64 6662}
!248 = !{i64 6665}
!249 = !{i64 6674}
!250 = !{i64 6684}
!251 = !{i64 6698}
!252 = !{i64 6705}
!253 = !{i64 6708}
!254 = !{i64 6718}
!255 = !{i64 6723}
!256 = !{i64 6731}
!257 = !{i64 6736}
!258 = !{i64 6771}
!259 = !{i64 6777}
!260 = !{i64 6808}
!261 = !{i64 6814}
!262 = !{i64 6845}
!263 = !{i64 6851}
!264 = !{i64 6852}
!265 = !{i64 6886}
!266 = !{i64 6895}
!267 = !{i64 6900}
!268 = !{i64 6910}
!269 = !{i64 6918}
!270 = !{i64 6926}
!271 = !{i64 6950}
!272 = !{i64 6956}
!273 = !{i64 6978}
!274 = !{i64 6995}
!275 = !{i64 7001}
!276 = !{i64 7002}
!277 = !{i64 7017}
!278 = !{i64 7032}
!279 = !{i64 7083}
!280 = !{i64 7091}
!281 = !{i64 7095}
!282 = !{i64 7121}
!283 = !{i64 7126}
!284 = !{i64 7129}
!285 = !{i64 7138}
!286 = !{i64 7145}
!287 = !{i64 7154}
!288 = !{i64 7156}
!289 = !{i64 7162}
!290 = !{i64 7203}
!291 = !{i64 7209}
!292 = !{i64 7210}
!293 = !{i64 7225}
!294 = !{i64 7240}
!295 = !{i64 7275}
!296 = !{i64 7284}
!297 = !{i64 7293}
!298 = !{i64 7295}
!299 = !{i64 7301}
!300 = !{i64 7302}
!301 = !{i64 7320}
!302 = !{i64 7335}
!303 = !{i64 7353}
!304 = !{i64 7357}
!305 = !{i64 7385}
!306 = !{i64 7393}
!307 = !{i64 7414}
!308 = !{i64 7423}
!309 = !{i64 7432}
!310 = !{i64 7434}
!311 = !{i64 7440}
!312 = !{i64 7441}
!313 = !{i64 7459}
!314 = !{i64 7474}
!315 = !{i64 7492}
!316 = !{i64 7496}
!317 = !{i64 7524}
!318 = !{i64 7532}
!319 = !{i64 7553}
!320 = !{i64 7562}
!321 = !{i64 7571}
!322 = !{i64 7573}
!323 = !{i64 7579}
!324 = !{i64 7580}
!325 = !{i64 7600}
!326 = !{i64 7605}
!327 = !{i64 7614}
!328 = !{i64 7616}
!329 = !{i64 7618}
!330 = !{i64 7625}
!331 = !{i64 7635}
!332 = !{i64 7642}
!333 = !{i64 7663}
!334 = !{i64 7680}
!335 = !{i64 7699}
!336 = !{i64 7708}
!337 = !{i64 7713}
!338 = !{i64 7722}
!339 = !{i64 7732}
!340 = !{i64 7742}
!341 = !{i64 7759}
!342 = !{i64 7766}
!343 = !{i64 7770}
!344 = !{i64 7772}
!345 = !{i64 7779}
!346 = !{i64 7783}
!347 = !{i64 7792}
!348 = !{i64 7797}
!349 = !{i64 7806}
!350 = !{i64 7811}
!351 = !{i64 7814}
!352 = !{i64 7823}
!353 = !{i64 7833}
!354 = !{i64 7839}
!355 = !{i64 7840}
!356 = !{i64 7909}
!357 = !{i64 7913}
!358 = !{i64 7919}
!359 = !{i64 7876}
!360 = !{i64 7900}
!361 = !{i64 7905}
!362 = !{i64 7933}
!363 = !{i64 7991}
!364 = !{i64 7997}
!365 = !{i64 7954}
!366 = !{i64 7978}
!367 = !{i64 7983}
!368 = !{i64 8011}
!369 = !{i64 8047}
!370 = !{i64 8064}
!371 = !{i64 8081}
!372 = !{i64 8088}
!373 = !{i64 8123}
!374 = !{i64 8156}
!375 = !{i64 8175}
!376 = !{i64 8187}
!377 = !{i64 8194}
!378 = !{i64 8195}
!379 = !{i64 8229}
!380 = !{i64 8288}
!381 = !{i64 8292}
!382 = !{i64 8298}
!383 = !{i64 8257}
!384 = !{i64 8279}
!385 = !{i64 8284}
!386 = !{i64 8312}
!387 = !{i64 8376}
!388 = !{i64 8382}
!389 = !{i64 8340}
!390 = !{i64 8336}
!391 = !{i64 8363}
!392 = !{i64 8368}
!393 = !{i64 8396}
!394 = !{i64 8405}
!395 = !{i64 8427}
!396 = !{i64 8444}
!397 = !{i64 8456}
!398 = !{i64 8463}
!399 = !{i64 8464}
!400 = !{i64 8508}
!401 = !{i64 8517}
!402 = !{i64 8541}
!403 = !{i64 8545}
!404 = !{i64 8548}
!405 = !{i64 8564}
!406 = !{i64 8580}
!407 = !{i64 8596}
