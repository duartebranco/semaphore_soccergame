source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }
%shmid_ds = type { %ipc_perm, i32, i64, i64, i64, i32, i32, i16, i16, i64*, i64* }
%ipc_perm = type { i32, i32, i32, i32, i32, i32, i16 }
%sembuf = type { i16, i16, i16 }

@global_var_4fd8 = local_unnamed_addr global i64 0
@global_var_300a = constant [9 x i8] c"error_PL\00"
@global_var_3018 = constant [36 x i8] c"Number of parameters is incorrect!\0A\00"
@global_var_3040 = constant [41 x i8] c"Player process identification is wrong!\0A\00"
@nFic = global [51 x i8] zeroinitializer
@global_var_306d = constant [28 x i8] c"error on generating the key\00"
@semgid = local_unnamed_addr global i32 0
@global_var_3090 = constant [41 x i8] c"error on connecting to the semaphore set\00"
@shmid = local_unnamed_addr global i32 0
@global_var_30c0 = constant [48 x i8] c"error on connecting to the shared memory region\00"
@sh = global i32* null
@global_var_30f0 = constant [64 x i8] c"error on mapping the shared region on the process address space\00"
@global_var_3130 = constant [67 x i8] c"error on unmapping the shared region off the process address space\00"
@global_var_3178 = constant [52 x i8] c"error on the up operation for semaphore access (PL)\00"
@global_var_31b0 = constant [54 x i8] c"error on the down operation for semaphore access (PL)\00"
@global_var_31e8 = local_unnamed_addr constant i64 4641240890982006784
@global_var_31f0 = local_unnamed_addr constant i64 4666723172467343360
@global_var_31f8 = local_unnamed_addr constant i64 4746794007248502784
@global_var_3200 = local_unnamed_addr constant i64 4632233691727265792
@global_var_3220 = constant [8 x i8] c"semDown\00"
@global_var_3208 = constant [12 x i8] c"semaphore.c\00"
@global_var_3214 = constant [9 x i8] c"sindex>0\00"
@global_var_3228 = constant [6 x i8] c"semUp\00"
@global_var_3230 = constant [22 x i8] c"%d opening log %s %s\0A\00"
@global_var_3246 = constant [26 x i8] c"error on opening log file\00"
@global_var_3260 = constant [29 x i8] c"error on closing of log file\00"
@global_var_327f = constant [8 x i8] c" %s%02d\00"
@global_var_3290 = constant [53 x i8] c"%21cSoccerGame - Description of the internal state\0A\0A\00"
@global_var_32c7 = constant [4 x i8] c"%4c\00"
@global_var_4cf0 = global i64 5216
@global_var_4cf8 = global i64 5152
@0 = external global i32
@global_var_5048 = local_unnamed_addr global i8 0
@global_var_5040 = local_unnamed_addr global %_IO_FILE* null
@1 = internal constant [2 x i8] c"a\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@3 = internal constant [2 x i8] c"w\00"
@4 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)
@5 = internal constant [2 x i8] c".\00"
@6 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
@global_var_780 = global i32 1953853284
@global_var_5020 = local_unnamed_addr global %_IO_FILE* null
@7 = internal constant [2 x i8] c"P\00"
@global_var_327d = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)
@8 = internal constant [2 x i8] c"G\00"
@global_var_3287 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)
@9 = internal constant [2 x i8] c"R\00"
@global_var_3289 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)
@10 = internal constant [2 x i8] c"w\00"
@11 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)
@global_var_3008 = constant [2 x i8] c"a\00"
@global_var_3069 = constant [2 x i8] c"w\00"
@global_var_306b = constant [2 x i8] c".\00"
@global_var_328b = constant [2 x i8] c"w\00"

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

define void @function_11d0(i64* %d) local_unnamed_addr {
dec_label_pc_11d0:
  call void @__cxa_finalize(i64* %d), !insn.addr !6
  ret void, !insn.addr !6
}

define i32 @function_11e0(i32 %key, i32 %nsems, i32 %semflg) local_unnamed_addr {
dec_label_pc_11e0:
  %0 = call i32 @semget(i32 %key, i32 %nsems, i32 %semflg), !insn.addr !7
  ret i32 %0, !insn.addr !7
}

define void @function_11f0(i32 %seed) local_unnamed_addr {
dec_label_pc_11f0:
  call void @srandom(i32 %seed), !insn.addr !8
  ret void, !insn.addr !8
}

define i8* @function_1200(i8* %dest, i8* %src) local_unnamed_addr {
dec_label_pc_1200:
  %0 = call i8* @strcpy(i8* %dest, i8* %src), !insn.addr !9
  ret i8* %0, !insn.addr !9
}

define i32 @function_1210(i64* %shmaddr) local_unnamed_addr {
dec_label_pc_1210:
  %0 = call i32 @shmdt(i64* %shmaddr), !insn.addr !10
  ret i32 %0, !insn.addr !10
}

define i32 @function_1220() local_unnamed_addr {
dec_label_pc_1220:
  %0 = call i32 @getpid(), !insn.addr !11
  ret i32 %0, !insn.addr !11
}

define i32 @function_1230(%_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1230:
  %0 = call i32 @fclose(%_IO_FILE* %stream), !insn.addr !12
  ret i32 %0, !insn.addr !12
}

define void @function_1240() local_unnamed_addr {
dec_label_pc_1240:
  call void @__stack_chk_fail(), !insn.addr !13
  ret void, !insn.addr !13
}

define void @function_1250(%_IO_FILE* %stream, i8* %buf) local_unnamed_addr {
dec_label_pc_1250:
  call void @setbuf(%_IO_FILE* %stream, i8* %buf), !insn.addr !14
  ret void, !insn.addr !14
}

define void @function_1260(i8* %assertion, i8* %file, i32 %line, i8* %function) local_unnamed_addr {
dec_label_pc_1260:
  call void @__assert_fail(i8* %assertion, i8* %file, i32 %line, i8* %function), !insn.addr !15
  ret void, !insn.addr !15
}

define %_IO_FILE* @function_1270(i8* %filename, i8* %modes, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1270:
  %0 = call %_IO_FILE* @freopen(i8* %filename, i8* %modes, %_IO_FILE* %stream), !insn.addr !16
  ret %_IO_FILE* %0, !insn.addr !16
}

define i32 @function_1280(i32 %c, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1280:
  %0 = call i32 @fputc(i32 %c, %_IO_FILE* %stream), !insn.addr !17
  ret i32 %0, !insn.addr !17
}

define i32 @function_1290(%_IO_FILE* %stream, i8* %format, ...) local_unnamed_addr {
dec_label_pc_1290:
  %0 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %stream, i8* %format), !insn.addr !18
  ret i32 %0, !insn.addr !18
}

define i32 @function_12a0(i8* %nptr, i8** %endptr, i32 %base) local_unnamed_addr {
dec_label_pc_12a0:
  %0 = call i32 @strtol(i8* %nptr, i8** %endptr, i32 %base), !insn.addr !19
  ret i32 %0, !insn.addr !19
}

define i32 @function_12b0() local_unnamed_addr {
dec_label_pc_12b0:
  %0 = call i32 @random(), !insn.addr !20
  ret i32 %0, !insn.addr !20
}

define i32 @function_12c0(%_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_12c0:
  %0 = call i32 @fflush(%_IO_FILE* %stream), !insn.addr !21
  ret i32 %0, !insn.addr !21
}

define i32 @function_12d0(i32 %shmid, i32 %cmd, %shmid_ds* %buf) local_unnamed_addr {
dec_label_pc_12d0:
  %0 = call i32 @shmctl(i32 %shmid, i32 %cmd, %shmid_ds* %buf), !insn.addr !22
  ret i32 %0, !insn.addr !22
}

define %_IO_FILE* @function_12e0(i8* %filename, i8* %modes) local_unnamed_addr {
dec_label_pc_12e0:
  %0 = call %_IO_FILE* @fopen(i8* %filename, i8* %modes), !insn.addr !23
  ret %_IO_FILE* %0, !insn.addr !23
}

define void @function_12f0(i8* %s) local_unnamed_addr {
dec_label_pc_12f0:
  call void @perror(i8* %s), !insn.addr !24
  ret void, !insn.addr !24
}

define i32 @function_1300(i32 %semid, i32 %semnum, i32 %cmd, ...) local_unnamed_addr {
dec_label_pc_1300:
  %0 = call i32 (i32, i32, i32, ...) @semctl(i32 %semid, i32 %semnum, i32 %cmd), !insn.addr !25
  ret i32 %0, !insn.addr !25
}

define i64* @function_1310(i32 %shmid, i64* %shmaddr, i32 %shmflg) local_unnamed_addr {
dec_label_pc_1310:
  %0 = call i64* @shmat(i32 %shmid, i64* %shmaddr, i32 %shmflg), !insn.addr !26
  ret i64* %0, !insn.addr !26
}

define i32 @function_1320(i32 %key, i32 %size, i32 %shmflg) local_unnamed_addr {
dec_label_pc_1320:
  %0 = call i32 @shmget(i32 %key, i32 %size, i32 %shmflg), !insn.addr !27
  ret i32 %0, !insn.addr !27
}

define i32 @function_1330(i32 %semid, %sembuf* %sops, i32 %nsops) local_unnamed_addr {
dec_label_pc_1330:
  %0 = call i32 @semop(i32 %semid, %sembuf* %sops, i32 %nsops), !insn.addr !28
  ret i32 %0, !insn.addr !28
}

define void @function_1340(i32 %status) local_unnamed_addr {
dec_label_pc_1340:
  call void @exit(i32 %status), !insn.addr !29
  ret void, !insn.addr !29
}

define i32 @function_1350(i64* %ptr, i32 %size, i32 %n, %_IO_FILE* %s) local_unnamed_addr {
dec_label_pc_1350:
  %0 = call i32 @fwrite(i64* %ptr, i32 %size, i32 %n, %_IO_FILE* %s), !insn.addr !30
  ret i32 %0, !insn.addr !30
}

define i32 @function_1360(i8* %pathname, i32 %proj_id) local_unnamed_addr {
dec_label_pc_1360:
  %0 = call i32 @ftok(i8* %pathname, i32 %proj_id), !insn.addr !31
  ret i32 %0, !insn.addr !31
}

define i32 @function_1370(i32 %useconds) local_unnamed_addr {
dec_label_pc_1370:
  %0 = call i32 @usleep(i32 %useconds), !insn.addr !32
  ret i32 %0, !insn.addr !32
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1380:
  %stack_var_8 = alloca i64, align 8
  %0 = trunc i64 %arg4 to i32, !insn.addr !33
  %1 = bitcast i64* %stack_var_8 to i8**, !insn.addr !33
  %2 = inttoptr i64 %arg3 to void ()*, !insn.addr !33
  %3 = call i32 @__libc_start_main(i64 5225, i32 %0, i8** nonnull %1, void ()* inttoptr (i64 8896 to void ()*), void ()* inttoptr (i64 9008 to void ()*), void ()* %2), !insn.addr !33
  %4 = call i64 @__asm_hlt(), !insn.addr !34
  unreachable, !insn.addr !34
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_13b0:
  ret i64 20496, !insn.addr !35
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_13e0:
  ret i64 0, !insn.addr !36
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1420:
  %0 = alloca i64
  %1 = load i64, i64* %0
  %2 = load i8, i8* @global_var_5048, align 1, !insn.addr !37
  %3 = icmp eq i8 %2, 0, !insn.addr !37
  %4 = icmp eq i1 %3, false, !insn.addr !38
  br i1 %4, label %dec_label_pc_1458, label %dec_label_pc_142d, !insn.addr !38

dec_label_pc_142d:                                ; preds = %dec_label_pc_1420
  %5 = load i64, i64* inttoptr (i64 20472 to i64*), align 8, !insn.addr !39
  %6 = icmp eq i64 %5, 0, !insn.addr !39
  br i1 %6, label %dec_label_pc_1447, label %dec_label_pc_143b, !insn.addr !40

dec_label_pc_143b:                                ; preds = %dec_label_pc_142d
  %7 = load i64, i64* inttoptr (i64 20488 to i64*), align 8, !insn.addr !41
  %8 = inttoptr i64 %7 to i64*, !insn.addr !42
  call void @__cxa_finalize(i64* %8), !insn.addr !42
  br label %dec_label_pc_1447, !insn.addr !42

dec_label_pc_1447:                                ; preds = %dec_label_pc_143b, %dec_label_pc_142d
  %9 = call i64 @deregister_tm_clones(), !insn.addr !43
  store i8 1, i8* @global_var_5048, align 1, !insn.addr !44
  ret i64 %9, !insn.addr !45

dec_label_pc_1458:                                ; preds = %dec_label_pc_1420
  ret i64 %1, !insn.addr !46

; uselistorder directives
  uselistorder i8* @global_var_5048, { 1, 0 }
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1460:
  %0 = call i64 @register_tm_clones(), !insn.addr !47
  ret i64 %0, !insn.addr !47
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_1469:
  %rax.1.reg2mem = alloca i32, !insn.addr !48
  %rax.0.reg2mem = alloca i32, !insn.addr !48
  %stack_var_-24 = alloca i8*, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !49
  %1 = icmp eq i32 %argc, 4, !insn.addr !50
  br i1 %1, label %dec_label_pc_14d8, label %dec_label_pc_1491, !insn.addr !51

dec_label_pc_1491:                                ; preds = %dec_label_pc_1469
  %2 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !52
  %3 = call %_IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_300a, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3008, i64 0, i64 0), %_IO_FILE* %2), !insn.addr !53
  %4 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !54
  %5 = call i32 @fwrite(i64* bitcast ([36 x i8]* @global_var_3018 to i64*), i32 1, i32 35, %_IO_FILE* %4), !insn.addr !55
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !56
  br label %dec_label_pc_16b5, !insn.addr !56

dec_label_pc_14d8:                                ; preds = %dec_label_pc_1469
  %6 = ptrtoint i8** %argv to i64, !insn.addr !57
  %7 = add i64 %6, 8, !insn.addr !58
  %8 = inttoptr i64 %7 to i64*, !insn.addr !59
  %9 = load i64, i64* %8, align 8, !insn.addr !59
  %10 = inttoptr i64 %9 to i8*, !insn.addr !60
  %11 = call i32 @strtol(i8* %10, i8** nonnull %stack_var_-24, i32 0), !insn.addr !60
  %12 = load i8*, i8** %stack_var_-24, align 8, !insn.addr !61
  %13 = load i8, i8* %12, align 1, !insn.addr !62
  %14 = icmp eq i8 %13, 0, !insn.addr !63
  %15 = icmp slt i32 %11, 10, !insn.addr !64
  %or.cond = icmp eq i1 %15, %14
  br i1 %or.cond, label %dec_label_pc_1535, label %dec_label_pc_150b, !insn.addr !65

dec_label_pc_150b:                                ; preds = %dec_label_pc_14d8
  %16 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !66
  %17 = call i32 @fwrite(i64* bitcast ([41 x i8]* @global_var_3040 to i64*), i32 1, i32 40, %_IO_FILE* %16), !insn.addr !67
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !68
  br label %dec_label_pc_16b5, !insn.addr !68

dec_label_pc_1535:                                ; preds = %dec_label_pc_14d8
  %18 = add i64 %6, 16, !insn.addr !69
  %19 = inttoptr i64 %18 to i64*, !insn.addr !70
  %20 = load i64, i64* %19, align 8, !insn.addr !70
  %21 = inttoptr i64 %20 to i8*, !insn.addr !71
  %22 = call i8* @strcpy(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i8* %21), !insn.addr !71
  %23 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !72
  %24 = add i64 %6, 24, !insn.addr !73
  %25 = inttoptr i64 %24 to i64*, !insn.addr !74
  %26 = load i64, i64* %25, align 8, !insn.addr !74
  %27 = inttoptr i64 %26 to i8*, !insn.addr !75
  %28 = call %_IO_FILE* @freopen(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_3069, i64 0, i64 0), %_IO_FILE* %23), !insn.addr !75
  %29 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !76
  call void @setbuf(%_IO_FILE* %29, i8* null), !insn.addr !77
  %30 = call i32 @ftok(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_306b, i64 0, i64 0), i32 97), !insn.addr !78
  %31 = icmp eq i32 %30, -1, !insn.addr !79
  %32 = icmp eq i1 %31, false, !insn.addr !80
  br i1 %32, label %dec_label_pc_15b4, label %dec_label_pc_159e, !insn.addr !80

dec_label_pc_159e:                                ; preds = %dec_label_pc_1535
  call void @perror(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @global_var_306d, i64 0, i64 0)), !insn.addr !81
  call void @exit(i32 1), !insn.addr !82
  unreachable, !insn.addr !82

dec_label_pc_15b4:                                ; preds = %dec_label_pc_1535
  %33 = call i32 @semConnect(i32 %30), !insn.addr !83
  store i32 %33, i32* @semgid, align 4, !insn.addr !84
  %34 = icmp eq i32 %33, -1, !insn.addr !85
  %35 = icmp eq i1 %34, false, !insn.addr !86
  br i1 %35, label %dec_label_pc_15e5, label %dec_label_pc_15cf, !insn.addr !86

dec_label_pc_15cf:                                ; preds = %dec_label_pc_15b4
  call void @perror(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @global_var_3090, i64 0, i64 0)), !insn.addr !87
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !88
  br label %dec_label_pc_16b5, !insn.addr !88

dec_label_pc_15e5:                                ; preds = %dec_label_pc_15b4
  %36 = call i32 @shmemConnect(i32 %30), !insn.addr !89
  store i32 %36, i32* @shmid, align 4, !insn.addr !90
  %37 = icmp eq i32 %36, -1, !insn.addr !91
  %38 = icmp eq i1 %37, false, !insn.addr !92
  br i1 %38, label %dec_label_pc_1616, label %dec_label_pc_1600, !insn.addr !92

dec_label_pc_1600:                                ; preds = %dec_label_pc_15e5
  call void @perror(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @global_var_30c0, i64 0, i64 0)), !insn.addr !93
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !94
  br label %dec_label_pc_16b5, !insn.addr !94

dec_label_pc_1616:                                ; preds = %dec_label_pc_15e5
  %39 = call i32 @shmemAttach(i32 %36, i8** bitcast (i32** @sh to i8**)), !insn.addr !95
  %40 = icmp eq i32 %39, -1, !insn.addr !96
  %41 = icmp eq i1 %40, false, !insn.addr !97
  br i1 %41, label %dec_label_pc_1642, label %dec_label_pc_162f, !insn.addr !97

dec_label_pc_162f:                                ; preds = %dec_label_pc_1616
  call void @perror(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @global_var_30f0, i64 0, i64 0)), !insn.addr !98
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !99
  br label %dec_label_pc_16b5, !insn.addr !99

dec_label_pc_1642:                                ; preds = %dec_label_pc_1616
  %42 = call i32 @getpid(), !insn.addr !100
  call void @srandom(i32 %42), !insn.addr !101
  call void @arrive(i32 %11), !insn.addr !102
  %43 = call i32 @playerConstituteTeam(i32 %11), !insn.addr !103
  %44 = icmp eq i32 %43, 0, !insn.addr !104
  br i1 %44, label %dec_label_pc_1689, label %dec_label_pc_166b, !insn.addr !105

dec_label_pc_166b:                                ; preds = %dec_label_pc_1642
  call void @waitReferee(i32 %11, i32 %43), !insn.addr !106
  call void @playUntilEnd(i32 %11, i32 %43), !insn.addr !107
  br label %dec_label_pc_1689, !insn.addr !107

dec_label_pc_1689:                                ; preds = %dec_label_pc_166b, %dec_label_pc_1642
  %45 = load i32*, i32** @sh, align 8, !insn.addr !108
  %46 = bitcast i32* %45 to i8*, !insn.addr !109
  %47 = call i32 @shmemDettach(i8* %46), !insn.addr !109
  %48 = icmp eq i32 %47, -1, !insn.addr !110
  %49 = icmp eq i1 %48, false, !insn.addr !111
  store i32 0, i32* %rax.0.reg2mem, !insn.addr !111
  br i1 %49, label %dec_label_pc_16b5, label %dec_label_pc_169d, !insn.addr !111

dec_label_pc_169d:                                ; preds = %dec_label_pc_1689
  call void @perror(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @global_var_3130, i64 0, i64 0)), !insn.addr !112
  store i32 1, i32* %rax.0.reg2mem, !insn.addr !113
  br label %dec_label_pc_16b5, !insn.addr !113

dec_label_pc_16b5:                                ; preds = %dec_label_pc_1689, %dec_label_pc_169d, %dec_label_pc_162f, %dec_label_pc_1600, %dec_label_pc_15cf, %dec_label_pc_150b, %dec_label_pc_1491
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %50 = call i64 @__readfsqword(i64 40), !insn.addr !114
  %51 = icmp eq i64 %0, %50, !insn.addr !114
  store i32 %rax.0.reload, i32* %rax.1.reg2mem, !insn.addr !115
  br i1 %51, label %dec_label_pc_16c9, label %dec_label_pc_16c4, !insn.addr !115

dec_label_pc_16c4:                                ; preds = %dec_label_pc_16b5
  call void @__stack_chk_fail(), !insn.addr !116
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.1.reg2mem, !insn.addr !116
  br label %dec_label_pc_16c9, !insn.addr !116

dec_label_pc_16c9:                                ; preds = %dec_label_pc_16c4, %dec_label_pc_16b5
  %rax.1.reload = load i32, i32* %rax.1.reg2mem
  ret i32 %rax.1.reload, !insn.addr !117

; uselistorder directives
  uselistorder i32 %43, { 1, 0, 2 }
  uselistorder i32 %11, { 1, 0, 3, 2, 4 }
  uselistorder i32* %rax.0.reg2mem, { 0, 7, 1, 6, 5, 4, 3, 2 }
  uselistorder i32 (i64*, i32, i32, %_IO_FILE*)* @fwrite, { 1, 0, 2 }
  uselistorder %_IO_FILE* (i8*, i8*, %_IO_FILE*)* @freopen, { 1, 0, 2 }
  uselistorder label %dec_label_pc_16b5, { 1, 0, 2, 3, 4, 5, 6 }
}

define void @arrive(i32 %id) local_unnamed_addr {
dec_label_pc_16cb:
  %0 = load i32*, i32** @sh, align 8, !insn.addr !118
  %1 = ptrtoint i32* %0 to i64, !insn.addr !118
  %2 = add i64 %1, 88, !insn.addr !119
  %3 = inttoptr i64 %2 to i32*, !insn.addr !119
  %4 = load i32, i32* %3, align 4, !insn.addr !119
  %5 = load i32, i32* @semgid, align 4, !insn.addr !120
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !121
  %7 = icmp eq i32 %6, -1, !insn.addr !122
  %8 = icmp eq i1 %7, false, !insn.addr !123
  br i1 %8, label %dec_label_pc_170e, label %dec_label_pc_16f8, !insn.addr !123

dec_label_pc_16f8:                                ; preds = %dec_label_pc_16cb
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3178, i64 0, i64 0)), !insn.addr !124
  call void @exit(i32 1), !insn.addr !125
  unreachable, !insn.addr !125

dec_label_pc_170e:                                ; preds = %dec_label_pc_16cb
  %9 = load i32*, i32** @sh, align 8, !insn.addr !126
  %10 = ptrtoint i32* %9 to i64, !insn.addr !126
  %11 = sext i32 %id to i64, !insn.addr !127
  %12 = mul i64 %11, 4, !insn.addr !128
  %13 = add i64 %12, %10, !insn.addr !128
  %14 = inttoptr i64 %13 to i32*, !insn.addr !128
  store i32 65, i32* %14, align 4, !insn.addr !128
  %15 = load i32*, i32** @sh, align 8, !insn.addr !129
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %15), !insn.addr !130
  %16 = load i32*, i32** @sh, align 8, !insn.addr !131
  %17 = ptrtoint i32* %16 to i64, !insn.addr !131
  %18 = add i64 %17, 88, !insn.addr !132
  %19 = inttoptr i64 %18 to i32*, !insn.addr !132
  %20 = load i32, i32* %19, align 4, !insn.addr !132
  %21 = load i32, i32* @semgid, align 4, !insn.addr !133
  %22 = call i32 @semUp(i32 %21, i32 %20), !insn.addr !134
  %23 = icmp eq i32 %22, -1, !insn.addr !135
  %24 = icmp eq i1 %23, false, !insn.addr !136
  br i1 %24, label %dec_label_pc_176c, label %dec_label_pc_1756, !insn.addr !136

dec_label_pc_1756:                                ; preds = %dec_label_pc_170e
  call void @perror(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @global_var_31b0, i64 0, i64 0)), !insn.addr !137
  call void @exit(i32 1), !insn.addr !138
  unreachable, !insn.addr !138

dec_label_pc_176c:                                ; preds = %dec_label_pc_170e
  %25 = call i32 @random(), !insn.addr !139
  %26 = sext i32 %25 to i64, !insn.addr !139
  %27 = call i128 @__asm_cvtsi2sd(i64 %26), !insn.addr !140
  %28 = call i128 @__asm_movsd(i64 4641240890982006784), !insn.addr !141
  %29 = call i128 @__asm_mulsd(i128 %27, i128 %28), !insn.addr !142
  %30 = call i128 @__asm_movsd(i64 4666723172467343360), !insn.addr !143
  %31 = call i128 @__asm_mulsd(i128 %30, i128 %29), !insn.addr !144
  %32 = call i128 @__asm_movsd(i64 4746794007248502784), !insn.addr !145
  %33 = call i128 @__asm_divsd(i128 %31, i128 %32), !insn.addr !146
  %34 = call i128 @__asm_movapd(i128 %33), !insn.addr !147
  %35 = call i128 @__asm_movsd(i64 4632233691727265792), !insn.addr !148
  %36 = call i128 @__asm_addsd(i128 %35, i128 %34), !insn.addr !149
  %37 = call i64 @__asm_cvttsd2si(i128 %36), !insn.addr !150
  %38 = trunc i64 %37 to i32, !insn.addr !151
  %39 = call i32 @usleep(i32 %38), !insn.addr !152
  ret void, !insn.addr !153
}

define i32 @playerConstituteTeam(i32 %id) local_unnamed_addr {
dec_label_pc_17b9:
  %stack_var_-16.1.reg2mem = alloca i32, !insn.addr !154
  %stack_var_-17.0.reg2mem = alloca i8, !insn.addr !154
  %stack_var_-16.0.reg2mem = alloca i32, !insn.addr !154
  %storemerge1.reg2mem = alloca i32, !insn.addr !154
  %.in.reg2mem = alloca i32*, !insn.addr !154
  %0 = load i32*, i32** @sh, align 8, !insn.addr !155
  %1 = ptrtoint i32* %0 to i64, !insn.addr !155
  %2 = add i64 %1, 88, !insn.addr !156
  %3 = inttoptr i64 %2 to i32*, !insn.addr !156
  %4 = load i32, i32* %3, align 4, !insn.addr !156
  %5 = load i32, i32* @semgid, align 4, !insn.addr !157
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !158
  %7 = icmp eq i32 %6, -1, !insn.addr !159
  %8 = icmp eq i1 %7, false, !insn.addr !160
  br i1 %8, label %dec_label_pc_1803, label %dec_label_pc_17ed, !insn.addr !160

dec_label_pc_17ed:                                ; preds = %dec_label_pc_17b9
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3178, i64 0, i64 0)), !insn.addr !161
  call void @exit(i32 1), !insn.addr !162
  unreachable, !insn.addr !162

dec_label_pc_1803:                                ; preds = %dec_label_pc_17b9
  %9 = load i32*, i32** @sh, align 8, !insn.addr !163
  %10 = ptrtoint i32* %9 to i64, !insn.addr !163
  %11 = add i64 %10, 68, !insn.addr !164
  %12 = inttoptr i64 %11 to i32*, !insn.addr !164
  %13 = load i32, i32* %12, align 4, !insn.addr !164
  %14 = add i32 %13, 1, !insn.addr !165
  store i32 %14, i32* %12, align 4, !insn.addr !166
  %15 = load i32*, i32** @sh, align 8, !insn.addr !167
  %16 = ptrtoint i32* %15 to i64, !insn.addr !167
  %17 = add i64 %16, 76, !insn.addr !168
  %18 = inttoptr i64 %17 to i32*, !insn.addr !168
  %19 = load i32, i32* %18, align 4, !insn.addr !168
  %20 = add i32 %19, 1, !insn.addr !169
  store i32 %20, i32* %18, align 4, !insn.addr !170
  %21 = load i32*, i32** @sh, align 8, !insn.addr !171
  %22 = ptrtoint i32* %21 to i64
  %23 = add i64 %22, 68, !insn.addr !172
  %24 = inttoptr i64 %23 to i32*, !insn.addr !172
  %25 = load i32, i32* %24, align 4, !insn.addr !172
  %26 = icmp sgt i32 %25, 8, !insn.addr !173
  br i1 %26, label %dec_label_pc_1996, label %dec_label_pc_183a, !insn.addr !173

dec_label_pc_183a:                                ; preds = %dec_label_pc_1803
  %27 = add i64 %22, 76, !insn.addr !174
  %28 = inttoptr i64 %27 to i32*, !insn.addr !174
  %29 = load i32, i32* %28, align 4, !insn.addr !174
  %30 = icmp slt i32 %29, 4, !insn.addr !175
  br i1 %30, label %dec_label_pc_1966, label %dec_label_pc_184d, !insn.addr !175

dec_label_pc_184d:                                ; preds = %dec_label_pc_183a
  %31 = add i64 %22, 80, !insn.addr !176
  %32 = inttoptr i64 %31 to i32*, !insn.addr !176
  %33 = load i32, i32* %32, align 4, !insn.addr !176
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %dec_label_pc_1966, label %dec_label_pc_185f, !insn.addr !177

dec_label_pc_185f:                                ; preds = %dec_label_pc_184d
  %35 = sext i32 %id to i64, !insn.addr !178
  %36 = mul i64 %35, 4, !insn.addr !179
  %37 = add i64 %36, %22, !insn.addr !179
  %38 = inttoptr i64 %37 to i32*, !insn.addr !179
  store i32 70, i32* %38, align 4, !insn.addr !179
  %39 = load i32*, i32** @sh, align 8, !insn.addr !180
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %39), !insn.addr !181
  %40 = load i32*, i32** @sh, align 8
  %41 = ptrtoint i32* %40 to i64, !insn.addr !182
  %42 = add i64 %41, 76, !insn.addr !183
  %43 = inttoptr i64 %42 to i32*, !insn.addr !183
  %44 = load i32, i32* %43, align 4, !insn.addr !183
  %45 = add i32 %44, -4, !insn.addr !184
  store i32 %45, i32* %43, align 4, !insn.addr !185
  %46 = load i32*, i32** @sh, align 8
  %47 = ptrtoint i32* %46 to i64, !insn.addr !186
  %48 = add i64 %47, 80, !insn.addr !187
  %49 = inttoptr i64 %48 to i32*, !insn.addr !187
  %50 = load i32, i32* %49, align 4, !insn.addr !187
  %51 = add i32 %50, -1, !insn.addr !188
  store i32 %51, i32* %49, align 4, !insn.addr !189
  %52 = load i32*, i32** @sh, align 8, !insn.addr !190
  %53 = ptrtoint i32* %52 to i64, !insn.addr !190
  %54 = add i64 %53, 96, !insn.addr !191
  %55 = inttoptr i64 %54 to i32*, !insn.addr !191
  %56 = load i32, i32* %55, align 4, !insn.addr !191
  %57 = load i32, i32* @semgid, align 4, !insn.addr !192
  %58 = call i32 @semUp(i32 %57, i32 %56), !insn.addr !193
  %59 = load i32*, i32** @sh, align 8, !insn.addr !194
  %60 = ptrtoint i32* %59 to i64, !insn.addr !194
  %61 = add i64 %60, 112, !insn.addr !195
  %62 = inttoptr i64 %61 to i32*, !insn.addr !195
  %63 = load i32, i32* %62, align 4, !insn.addr !195
  %64 = load i32, i32* @semgid, align 4, !insn.addr !196
  %65 = call i32 @semDown(i32 %64, i32 %63), !insn.addr !197
  %66 = load i32*, i32** @sh, align 8
  store i32* %66, i32** %.in.reg2mem
  store i32 0, i32* %storemerge1.reg2mem
  br label %dec_label_pc_18f2

dec_label_pc_18f2:                                ; preds = %dec_label_pc_18f2, %dec_label_pc_185f
  %storemerge1.reload = load i32, i32* %storemerge1.reg2mem
  %.in.reload = load i32*, i32** %.in.reg2mem
  %67 = ptrtoint i32* %.in.reload to i64
  %68 = add i64 %67, 92, !insn.addr !198
  %69 = inttoptr i64 %68 to i32*, !insn.addr !198
  %70 = load i32, i32* %69, align 4, !insn.addr !198
  %71 = load i32, i32* @semgid, align 4, !insn.addr !199
  %72 = call i32 @semUp(i32 %71, i32 %70), !insn.addr !200
  %73 = load i32*, i32** @sh, align 8, !insn.addr !201
  %74 = ptrtoint i32* %73 to i64, !insn.addr !201
  %75 = add i64 %74, 112, !insn.addr !202
  %76 = inttoptr i64 %75 to i32*, !insn.addr !202
  %77 = load i32, i32* %76, align 4, !insn.addr !202
  %78 = load i32, i32* @semgid, align 4, !insn.addr !203
  %79 = call i32 @semDown(i32 %78, i32 %77), !insn.addr !204
  %80 = add nuw nsw i32 %storemerge1.reload, 1, !insn.addr !205
  %81 = load i32*, i32** @sh, align 8
  %exitcond = icmp eq i32 %80, 3
  store i32* %81, i32** %.in.reg2mem, !insn.addr !206
  store i32 %80, i32* %storemerge1.reg2mem, !insn.addr !206
  br i1 %exitcond, label %dec_label_pc_192e, label %dec_label_pc_18f2, !insn.addr !206

dec_label_pc_192e:                                ; preds = %dec_label_pc_18f2
  %82 = ptrtoint i32* %81 to i64
  %83 = add i64 %82, 84, !insn.addr !207
  %84 = inttoptr i64 %83 to i32*, !insn.addr !207
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1, !insn.addr !208
  store i32 %86, i32* %84, align 4, !insn.addr !209
  %87 = load i32*, i32** @sh, align 8, !insn.addr !210
  %88 = ptrtoint i32* %87 to i64, !insn.addr !210
  %89 = add i64 %88, 108, !insn.addr !211
  %90 = inttoptr i64 %89 to i32*, !insn.addr !211
  %91 = load i32, i32* %90, align 4, !insn.addr !211
  %92 = load i32, i32* @semgid, align 4, !insn.addr !212
  %93 = call i32 @semUp(i32 %92, i32 %91), !insn.addr !213
  store i32 %85, i32* %stack_var_-16.0.reg2mem, !insn.addr !214
  store i8 0, i8* %stack_var_-17.0.reg2mem, !insn.addr !214
  br label %dec_label_pc_19c7, !insn.addr !214

dec_label_pc_1966:                                ; preds = %dec_label_pc_184d, %dec_label_pc_183a
  %94 = sext i32 %id to i64, !insn.addr !215
  %95 = mul i64 %94, 4, !insn.addr !216
  %96 = add i64 %95, %22, !insn.addr !216
  %97 = inttoptr i64 %96 to i32*, !insn.addr !216
  store i32 87, i32* %97, align 4, !insn.addr !216
  %98 = load i32*, i32** @sh, align 8, !insn.addr !217
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %98), !insn.addr !218
  store i32 0, i32* %stack_var_-16.0.reg2mem, !insn.addr !219
  store i8 1, i8* %stack_var_-17.0.reg2mem, !insn.addr !219
  br label %dec_label_pc_19c7, !insn.addr !219

dec_label_pc_1996:                                ; preds = %dec_label_pc_1803
  %99 = sext i32 %id to i64, !insn.addr !220
  %100 = mul i64 %99, 4, !insn.addr !221
  %101 = add i64 %100, %22, !insn.addr !221
  %102 = inttoptr i64 %101 to i32*, !insn.addr !221
  store i32 76, i32* %102, align 4, !insn.addr !221
  %103 = load i32*, i32** @sh, align 8, !insn.addr !222
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %103), !insn.addr !223
  store i32 0, i32* %stack_var_-16.0.reg2mem, !insn.addr !224
  store i8 0, i8* %stack_var_-17.0.reg2mem, !insn.addr !224
  br label %dec_label_pc_19c7, !insn.addr !224

dec_label_pc_19c7:                                ; preds = %dec_label_pc_1996, %dec_label_pc_1966, %dec_label_pc_192e
  %104 = load i32*, i32** @sh, align 8, !insn.addr !225
  %105 = ptrtoint i32* %104 to i64, !insn.addr !225
  %106 = add i64 %105, 88, !insn.addr !226
  %107 = inttoptr i64 %106 to i32*, !insn.addr !226
  %108 = load i32, i32* %107, align 4, !insn.addr !226
  %109 = load i32, i32* @semgid, align 4, !insn.addr !227
  %110 = call i32 @semUp(i32 %109, i32 %108), !insn.addr !228
  %111 = icmp eq i32 %110, -1, !insn.addr !229
  %112 = icmp eq i1 %111, false, !insn.addr !230
  br i1 %112, label %dec_label_pc_19fb, label %dec_label_pc_19e5, !insn.addr !230

dec_label_pc_19e5:                                ; preds = %dec_label_pc_19c7
  call void @perror(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @global_var_31b0, i64 0, i64 0)), !insn.addr !231
  call void @exit(i32 1), !insn.addr !232
  unreachable, !insn.addr !232

dec_label_pc_19fb:                                ; preds = %dec_label_pc_19c7
  %stack_var_-17.0.reload = load i8, i8* %stack_var_-17.0.reg2mem
  %stack_var_-16.0.reload = load i32, i32* %stack_var_-16.0.reg2mem
  %113 = icmp eq i8 %stack_var_-17.0.reload, 0, !insn.addr !233
  store i32 %stack_var_-16.0.reload, i32* %stack_var_-16.1.reg2mem, !insn.addr !234
  br i1 %113, label %dec_label_pc_1a40, label %dec_label_pc_1a01, !insn.addr !234

dec_label_pc_1a01:                                ; preds = %dec_label_pc_19fb
  %114 = load i32*, i32** @sh, align 8, !insn.addr !235
  %115 = ptrtoint i32* %114 to i64, !insn.addr !235
  %116 = add i64 %115, 92, !insn.addr !236
  %117 = inttoptr i64 %116 to i32*, !insn.addr !236
  %118 = load i32, i32* %117, align 4, !insn.addr !236
  %119 = load i32, i32* @semgid, align 4, !insn.addr !237
  %120 = call i32 @semDown(i32 %119, i32 %118), !insn.addr !238
  %121 = load i32*, i32** @sh, align 8
  %122 = ptrtoint i32* %121 to i64, !insn.addr !239
  %123 = add i64 %122, 84, !insn.addr !240
  %124 = inttoptr i64 %123 to i32*, !insn.addr !240
  %125 = load i32, i32* %124, align 4, !insn.addr !240
  %126 = add i64 %122, 112, !insn.addr !241
  %127 = inttoptr i64 %126 to i32*, !insn.addr !241
  %128 = load i32, i32* %127, align 4, !insn.addr !241
  %129 = load i32, i32* @semgid, align 4, !insn.addr !242
  %130 = call i32 @semUp(i32 %129, i32 %128), !insn.addr !243
  store i32 %125, i32* %stack_var_-16.1.reg2mem, !insn.addr !243
  br label %dec_label_pc_1a40, !insn.addr !243

dec_label_pc_1a40:                                ; preds = %dec_label_pc_1a01, %dec_label_pc_19fb
  %stack_var_-16.1.reload = load i32, i32* %stack_var_-16.1.reg2mem
  ret i32 %stack_var_-16.1.reload, !insn.addr !244

; uselistorder directives
  uselistorder i32* %81, { 1, 0 }
  uselistorder i32** %.in.reg2mem, { 1, 0, 2 }
  uselistorder i32* %storemerge1.reg2mem, { 1, 0, 2 }
  uselistorder i32* %stack_var_-16.0.reg2mem, { 0, 3, 2, 1 }
  uselistorder i8* %stack_var_-17.0.reg2mem, { 0, 3, 2, 1 }
  uselistorder i32 %id, { 2, 1, 0 }
}

define void @waitReferee(i32 %id, i32 %team) local_unnamed_addr {
dec_label_pc_1a45:
  %0 = load i32*, i32** @sh, align 8, !insn.addr !245
  %1 = ptrtoint i32* %0 to i64, !insn.addr !245
  %2 = add i64 %1, 88, !insn.addr !246
  %3 = inttoptr i64 %2 to i32*, !insn.addr !246
  %4 = load i32, i32* %3, align 4, !insn.addr !246
  %5 = load i32, i32* @semgid, align 4, !insn.addr !247
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !248
  %7 = icmp eq i32 %6, -1, !insn.addr !249
  %8 = icmp eq i1 %7, false, !insn.addr !250
  br i1 %8, label %dec_label_pc_1a8b, label %dec_label_pc_1a75, !insn.addr !250

dec_label_pc_1a75:                                ; preds = %dec_label_pc_1a45
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3178, i64 0, i64 0)), !insn.addr !251
  call void @exit(i32 1), !insn.addr !252
  unreachable, !insn.addr !252

dec_label_pc_1a8b:                                ; preds = %dec_label_pc_1a45
  %9 = icmp eq i32 %team, 1, !insn.addr !253
  %10 = icmp eq i1 %9, false, !insn.addr !254
  %. = select i1 %10, i32 83, i32 115
  %11 = load i32*, i32** @sh, align 8, !insn.addr !255
  %12 = ptrtoint i32* %11 to i64, !insn.addr !255
  %13 = sext i32 %id to i64, !insn.addr !256
  %14 = mul i64 %13, 4, !insn.addr !257
  %15 = add i64 %14, %12, !insn.addr !257
  %16 = inttoptr i64 %15 to i32*, !insn.addr !257
  store i32 %., i32* %16, align 4, !insn.addr !257
  %17 = load i32*, i32** @sh, align 8, !insn.addr !258
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %17), !insn.addr !259
  %18 = load i32*, i32** @sh, align 8, !insn.addr !260
  %19 = ptrtoint i32* %18 to i64, !insn.addr !260
  %20 = add i64 %19, 88, !insn.addr !261
  %21 = inttoptr i64 %20 to i32*, !insn.addr !261
  %22 = load i32, i32* %21, align 4, !insn.addr !261
  %23 = load i32, i32* @semgid, align 4, !insn.addr !262
  %24 = call i32 @semUp(i32 %23, i32 %22), !insn.addr !263
  %25 = icmp eq i32 %24, -1, !insn.addr !264
  %26 = icmp eq i1 %25, false, !insn.addr !265
  br i1 %26, label %dec_label_pc_1af7, label %dec_label_pc_1ae1, !insn.addr !265

dec_label_pc_1ae1:                                ; preds = %dec_label_pc_1a8b
  call void @perror(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @global_var_31b0, i64 0, i64 0)), !insn.addr !266
  call void @exit(i32 1), !insn.addr !267
  unreachable, !insn.addr !267

dec_label_pc_1af7:                                ; preds = %dec_label_pc_1a8b
  %27 = load i32*, i32** @sh, align 8, !insn.addr !268
  %28 = ptrtoint i32* %27 to i64, !insn.addr !268
  %29 = add i64 %28, 100, !insn.addr !269
  %30 = inttoptr i64 %29 to i32*, !insn.addr !269
  %31 = load i32, i32* %30, align 4, !insn.addr !269
  %32 = load i32, i32* @semgid, align 4, !insn.addr !270
  %33 = call i32 @semDown(i32 %32, i32 %31), !insn.addr !271
  %34 = load i32*, i32** @sh, align 8, !insn.addr !272
  %35 = ptrtoint i32* %34 to i64, !insn.addr !272
  %36 = add i64 %35, 116, !insn.addr !273
  %37 = inttoptr i64 %36 to i32*, !insn.addr !273
  %38 = load i32, i32* %37, align 4, !insn.addr !273
  %39 = load i32, i32* @semgid, align 4, !insn.addr !274
  %40 = call i32 @semUp(i32 %39, i32 %38), !insn.addr !275
  ret void, !insn.addr !276
}

define void @playUntilEnd(i32 %id, i32 %team) local_unnamed_addr {
dec_label_pc_1b2c:
  %0 = load i32*, i32** @sh, align 8, !insn.addr !277
  %1 = ptrtoint i32* %0 to i64, !insn.addr !277
  %2 = add i64 %1, 88, !insn.addr !278
  %3 = inttoptr i64 %2 to i32*, !insn.addr !278
  %4 = load i32, i32* %3, align 4, !insn.addr !278
  %5 = load i32, i32* @semgid, align 4, !insn.addr !279
  %6 = call i32 @semDown(i32 %5, i32 %4), !insn.addr !280
  %7 = icmp eq i32 %6, -1, !insn.addr !281
  %8 = icmp eq i1 %7, false, !insn.addr !282
  br i1 %8, label %dec_label_pc_1b72, label %dec_label_pc_1b5c, !insn.addr !282

dec_label_pc_1b5c:                                ; preds = %dec_label_pc_1b2c
  call void @perror(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @global_var_3178, i64 0, i64 0)), !insn.addr !283
  call void @exit(i32 1), !insn.addr !284
  unreachable, !insn.addr !284

dec_label_pc_1b72:                                ; preds = %dec_label_pc_1b2c
  %9 = icmp eq i32 %team, 1, !insn.addr !285
  %10 = icmp eq i1 %9, false, !insn.addr !286
  %. = select i1 %10, i32 80, i32 112
  %11 = load i32*, i32** @sh, align 8, !insn.addr !287
  %12 = ptrtoint i32* %11 to i64, !insn.addr !287
  %13 = sext i32 %id to i64, !insn.addr !288
  %14 = mul i64 %13, 4, !insn.addr !289
  %15 = add i64 %14, %12, !insn.addr !289
  %16 = inttoptr i64 %15 to i32*, !insn.addr !289
  store i32 %., i32* %16, align 4, !insn.addr !289
  %17 = load i32*, i32** @sh, align 8, !insn.addr !290
  call void @saveState(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @nFic, i64 0, i64 0), i32* %17), !insn.addr !291
  %18 = load i32*, i32** @sh, align 8, !insn.addr !292
  %19 = ptrtoint i32* %18 to i64, !insn.addr !292
  %20 = add i64 %19, 88, !insn.addr !293
  %21 = inttoptr i64 %20 to i32*, !insn.addr !293
  %22 = load i32, i32* %21, align 4, !insn.addr !293
  %23 = load i32, i32* @semgid, align 4, !insn.addr !294
  %24 = call i32 @semUp(i32 %23, i32 %22), !insn.addr !295
  %25 = icmp eq i32 %24, -1, !insn.addr !296
  %26 = icmp eq i1 %25, false, !insn.addr !297
  br i1 %26, label %dec_label_pc_1bde, label %dec_label_pc_1bc8, !insn.addr !297

dec_label_pc_1bc8:                                ; preds = %dec_label_pc_1b72
  call void @perror(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @global_var_31b0, i64 0, i64 0)), !insn.addr !298
  call void @exit(i32 1), !insn.addr !299
  unreachable, !insn.addr !299

dec_label_pc_1bde:                                ; preds = %dec_label_pc_1b72
  %27 = load i32*, i32** @sh, align 8, !insn.addr !300
  %28 = ptrtoint i32* %27 to i64, !insn.addr !300
  %29 = add i64 %28, 104, !insn.addr !301
  %30 = inttoptr i64 %29 to i32*, !insn.addr !301
  %31 = load i32, i32* %30, align 4, !insn.addr !301
  %32 = load i32, i32* @semgid, align 4, !insn.addr !302
  %33 = call i32 @semDown(i32 %32, i32 %31), !insn.addr !303
  ret void, !insn.addr !304

; uselistorder directives
  uselistorder i32 (i32, i32)* @semUp, { 8, 7, 6, 5, 4, 2, 3, 1, 0 }
  uselistorder void (i8*, i32*)* @saveState, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i32)* @semDown, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32** @sh, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 19, 0, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 1 }
}

define i32 @shmemCreate(i32 %key, i32 %size) local_unnamed_addr {
dec_label_pc_1bfa:
  %0 = call i32 @shmget(i32 %key, i32 %size, i32 ptrtoint (i32* @global_var_780 to i32)), !insn.addr !305
  ret i32 %0, !insn.addr !306
}

define i32 @shmemConnect(i32 %key) local_unnamed_addr {
dec_label_pc_1c23:
  %0 = call i32 @shmget(i32 %key, i32 1, i32 384), !insn.addr !307
  ret i32 %0, !insn.addr !308
}

define i32 @shmemDestroy(i32 %shmid) local_unnamed_addr {
dec_label_pc_1c48:
  %0 = call i32 @shmctl(i32 %shmid, i32 0, %shmid_ds* null), !insn.addr !309
  ret i32 %0, !insn.addr !310
}

define i32 @shmemAttach(i32 %shmid, i8** %pAttAdd) local_unnamed_addr {
dec_label_pc_1c6d:
  %storemerge.reg2mem = alloca i32, !insn.addr !311
  %0 = call i64* @shmat(i32 %shmid, i64* null, i32 0), !insn.addr !312
  %1 = icmp eq i64* %0, inttoptr (i64 -1 to i64*), !insn.addr !313
  store i32 1, i32* %storemerge.reg2mem, !insn.addr !314
  br i1 %1, label %dec_label_pc_1cb6, label %dec_label_pc_1c9f, !insn.addr !314

dec_label_pc_1c9f:                                ; preds = %dec_label_pc_1c6d
  %2 = ptrtoint i64* %0 to i64, !insn.addr !312
  %3 = bitcast i8** %pAttAdd to i64*
  store i64 %2, i64* %3, align 8, !insn.addr !315
  store i32 0, i32* %storemerge.reg2mem, !insn.addr !316
  br label %dec_label_pc_1cb6, !insn.addr !316

dec_label_pc_1cb6:                                ; preds = %dec_label_pc_1c6d, %dec_label_pc_1c9f
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  ret i32 %storemerge.reload, !insn.addr !317

; uselistorder directives
  uselistorder i64* %0, { 1, 0 }
  uselistorder i32* %storemerge.reg2mem, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1cb6, { 1, 0 }
}

define i32 @shmemDettach(i8* %attAdd) local_unnamed_addr {
dec_label_pc_1cb8:
  %0 = bitcast i8* %attAdd to i64*, !insn.addr !318
  %1 = call i32 @shmdt(i64* %0), !insn.addr !318
  ret i32 %1, !insn.addr !319
}

define i32 @semCreate(i32 %key, i32 %snum) local_unnamed_addr {
dec_label_pc_1cd6:
  %0 = add i32 %snum, 1, !insn.addr !320
  %1 = call i32 @semget(i32 %key, i32 %0, i32 ptrtoint (i32* @global_var_780 to i32)), !insn.addr !321
  ret i32 %1, !insn.addr !322
}

define i32 @semConnect(i32 %key) local_unnamed_addr {
dec_label_pc_1d03:
  %rax.1.reg2mem = alloca i32, !insn.addr !323
  %rax.0.reg2mem = alloca i32, !insn.addr !323
  %stack_var_-28 = alloca i16, align 2
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !324
  store i16 0, i16* %stack_var_-28, align 2, !insn.addr !325
  %1 = call i32 @semget(i32 %key, i32 1, i32 384), !insn.addr !326
  %2 = icmp eq i32 %1, -1, !insn.addr !327
  %3 = icmp eq i1 %2, false, !insn.addr !328
  store i32 -1, i32* %rax.0.reg2mem, !insn.addr !328
  br i1 %3, label %dec_label_pc_1d69, label %dec_label_pc_1d8e, !insn.addr !328

dec_label_pc_1d69:                                ; preds = %dec_label_pc_1d03
  %4 = bitcast i16* %stack_var_-28 to %sembuf*, !insn.addr !329
  %5 = call i32 @semop(i32 %1, %sembuf* nonnull %4, i32 2), !insn.addr !329
  %6 = icmp eq i32 %5, -1, !insn.addr !330
  %7 = icmp eq i1 %6, false, !insn.addr !331
  %. = select i1 %7, i32 %1, i32 -1
  store i32 %., i32* %rax.0.reg2mem, !insn.addr !332
  br label %dec_label_pc_1d8e, !insn.addr !332

dec_label_pc_1d8e:                                ; preds = %dec_label_pc_1d69, %dec_label_pc_1d03
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  %8 = call i64 @__readfsqword(i64 40), !insn.addr !333
  %9 = icmp eq i64 %0, %8, !insn.addr !333
  store i32 %rax.0.reload, i32* %rax.1.reg2mem, !insn.addr !334
  br i1 %9, label %dec_label_pc_1da2, label %dec_label_pc_1d9d, !insn.addr !334

dec_label_pc_1d9d:                                ; preds = %dec_label_pc_1d8e
  call void @__stack_chk_fail(), !insn.addr !335
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.1.reg2mem, !insn.addr !335
  br label %dec_label_pc_1da2, !insn.addr !335

dec_label_pc_1da2:                                ; preds = %dec_label_pc_1d9d, %dec_label_pc_1d8e
  %rax.1.reload = load i32, i32* %rax.1.reg2mem
  ret i32 %rax.1.reload, !insn.addr !336
}

define i32 @semDestroy(i32 %semgid) local_unnamed_addr {
dec_label_pc_1da4:
  %0 = call i32 (i32, i32, i32, ...) @semctl(i32 %semgid, i32 0, i32 0), !insn.addr !337
  ret i32 %0, !insn.addr !338
}

define i32 @semSignal(i32 %semgid) local_unnamed_addr {
dec_label_pc_1dd3:
  %rax.0.reg2mem = alloca i32, !insn.addr !339
  %stack_var_-22 = alloca i16, align 2
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !340
  store i16 0, i16* %stack_var_-22, align 2, !insn.addr !341
  %1 = bitcast i16* %stack_var_-22 to %sembuf*, !insn.addr !342
  %2 = call i32 @semop(i32 %semgid, %sembuf* nonnull %1, i32 1), !insn.addr !342
  %3 = call i64 @__readfsqword(i64 40), !insn.addr !343
  %4 = icmp eq i64 %0, %3, !insn.addr !343
  store i32 %2, i32* %rax.0.reg2mem, !insn.addr !344
  br i1 %4, label %dec_label_pc_1e2d, label %dec_label_pc_1e28, !insn.addr !344

dec_label_pc_1e28:                                ; preds = %dec_label_pc_1dd3
  call void @__stack_chk_fail(), !insn.addr !345
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.0.reg2mem, !insn.addr !345
  br label %dec_label_pc_1e2d, !insn.addr !345

dec_label_pc_1e2d:                                ; preds = %dec_label_pc_1e28, %dec_label_pc_1dd3
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !346
}

define i32 @semDown(i32 %semgid, i32 %sindex) local_unnamed_addr {
dec_label_pc_1e2f:
  %rax.0.reg2mem = alloca i32, !insn.addr !347
  %stack_var_-22 = alloca i32, align 4
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !348
  store i32 0, i32* %stack_var_-22, align 4, !insn.addr !349
  %1 = icmp eq i32 %sindex, 0, !insn.addr !350
  %2 = icmp eq i1 %1, false, !insn.addr !351
  br i1 %2, label %dec_label_pc_1e87, label %dec_label_pc_1e68, !insn.addr !351

dec_label_pc_1e68:                                ; preds = %dec_label_pc_1e2f
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3214, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_3208, i64 0, i64 0), i32 117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_3220, i64 0, i64 0)), !insn.addr !352
  br label %dec_label_pc_1e87, !insn.addr !352

dec_label_pc_1e87:                                ; preds = %dec_label_pc_1e68, %dec_label_pc_1e2f
  %sext = mul i32 %sindex, 65536
  %3 = ashr exact i32 %sext, 16, !insn.addr !353
  store i32 %3, i32* %stack_var_-22, align 4, !insn.addr !353
  %4 = bitcast i32* %stack_var_-22 to %sembuf*, !insn.addr !354
  %5 = call i32 @semop(i32 %semgid, %sembuf* nonnull %4, i32 1), !insn.addr !354
  %6 = call i64 @__readfsqword(i64 40), !insn.addr !355
  %7 = icmp eq i64 %0, %6, !insn.addr !355
  store i32 %5, i32* %rax.0.reg2mem, !insn.addr !356
  br i1 %7, label %dec_label_pc_1eb8, label %dec_label_pc_1eb3, !insn.addr !356

dec_label_pc_1eb3:                                ; preds = %dec_label_pc_1e87
  call void @__stack_chk_fail(), !insn.addr !357
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.0.reg2mem, !insn.addr !357
  br label %dec_label_pc_1eb8, !insn.addr !357

dec_label_pc_1eb8:                                ; preds = %dec_label_pc_1eb3, %dec_label_pc_1e87
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !358

; uselistorder directives
  uselistorder i32* %stack_var_-22, { 2, 1, 0 }
}

define i32 @semUp(i32 %semgid, i32 %sindex) local_unnamed_addr {
dec_label_pc_1eba:
  %rax.0.reg2mem = alloca i32, !insn.addr !359
  %stack_var_-22 = alloca i32, align 4
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !360
  store i32 0, i32* %stack_var_-22, align 4, !insn.addr !361
  %1 = icmp eq i32 %sindex, 0, !insn.addr !362
  %2 = icmp eq i1 %1, false, !insn.addr !363
  br i1 %2, label %dec_label_pc_1f12, label %dec_label_pc_1ef3, !insn.addr !363

dec_label_pc_1ef3:                                ; preds = %dec_label_pc_1eba
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3214, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_3208, i64 0, i64 0), i32 138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_3228, i64 0, i64 0)), !insn.addr !364
  br label %dec_label_pc_1f12, !insn.addr !364

dec_label_pc_1f12:                                ; preds = %dec_label_pc_1ef3, %dec_label_pc_1eba
  %sext = mul i32 %sindex, 65536
  %3 = ashr exact i32 %sext, 16, !insn.addr !365
  store i32 %3, i32* %stack_var_-22, align 4, !insn.addr !365
  %4 = bitcast i32* %stack_var_-22 to %sembuf*, !insn.addr !366
  %5 = call i32 @semop(i32 %semgid, %sembuf* nonnull %4, i32 1), !insn.addr !366
  %6 = call i64 @__readfsqword(i64 40), !insn.addr !367
  %7 = icmp eq i64 %0, %6, !insn.addr !367
  store i32 %5, i32* %rax.0.reg2mem, !insn.addr !368
  br i1 %7, label %dec_label_pc_1f43, label %dec_label_pc_1f3e, !insn.addr !368

dec_label_pc_1f3e:                                ; preds = %dec_label_pc_1f12
  call void @__stack_chk_fail(), !insn.addr !369
  store i32 ptrtoint (i32* @0 to i32), i32* %rax.0.reg2mem, !insn.addr !369
  br label %dec_label_pc_1f43, !insn.addr !369

dec_label_pc_1f43:                                ; preds = %dec_label_pc_1f3e, %dec_label_pc_1f12
  %rax.0.reload = load i32, i32* %rax.0.reg2mem
  ret i32 %rax.0.reload, !insn.addr !370

; uselistorder directives
  uselistorder i32* %stack_var_-22, { 2, 1, 0 }
  uselistorder void ()* @__stack_chk_fail, { 2, 3, 1, 4, 0, 5 }
  uselistorder i32 (i32, %sembuf*, i32)* @semop, { 2, 1, 3, 0, 4 }
  uselistorder void (i8*, i8*, i32, i8*)* @__assert_fail, { 1, 0, 2 }
}

define %_IO_FILE* @openLog(i8* %nFic, i8* %mode) local_unnamed_addr {
dec_label_pc_1f45:
  %0 = alloca i64
  %storemerge.in.reg2mem = alloca %_IO_FILE*, !insn.addr !371
  %1 = load i64, i64* %0
  %2 = icmp eq i8* %nFic, null, !insn.addr !372
  br i1 %2, label %dec_label_pc_1f6b, label %dec_label_pc_1f60, !insn.addr !373

dec_label_pc_1f60:                                ; preds = %dec_label_pc_1f45
  %3 = trunc i64 %1 to i8
  %4 = icmp eq i8 %3, 0, !insn.addr !374
  %5 = icmp eq i1 %4, false, !insn.addr !375
  br i1 %5, label %dec_label_pc_1f74, label %dec_label_pc_1f6b, !insn.addr !375

dec_label_pc_1f6b:                                ; preds = %dec_label_pc_1f60, %dec_label_pc_1f45
  %6 = load %_IO_FILE*, %_IO_FILE** @global_var_5020, align 8, !insn.addr !376
  store %_IO_FILE* %6, %_IO_FILE** %storemerge.in.reg2mem, !insn.addr !377
  br label %dec_label_pc_1fe6, !insn.addr !377

dec_label_pc_1f74:                                ; preds = %dec_label_pc_1f60
  %7 = call i32 @getpid(), !insn.addr !378
  %8 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !379
  %9 = zext i32 %7 to i64, !insn.addr !380
  %10 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_3230, i64 0, i64 0), i64 %9, i8* nonnull %nFic, i8* %mode), !insn.addr !381
  %11 = call %_IO_FILE* @fopen(i8* nonnull %nFic, i8* %mode), !insn.addr !382
  %12 = icmp eq %_IO_FILE* %11, null, !insn.addr !383
  %13 = icmp eq i1 %12, false, !insn.addr !384
  store %_IO_FILE* %11, %_IO_FILE** %storemerge.in.reg2mem, !insn.addr !384
  br i1 %13, label %dec_label_pc_1fe6, label %dec_label_pc_1fcc, !insn.addr !384

dec_label_pc_1fcc:                                ; preds = %dec_label_pc_1f74
  call void @perror(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @global_var_3246, i64 0, i64 0)), !insn.addr !385
  call void @exit(i32 1), !insn.addr !386
  unreachable, !insn.addr !386

dec_label_pc_1fe6:                                ; preds = %dec_label_pc_1f74, %dec_label_pc_1f6b
  %storemerge.in.reload = load %_IO_FILE*, %_IO_FILE** %storemerge.in.reg2mem
  ret %_IO_FILE* %storemerge.in.reload, !insn.addr !387

; uselistorder directives
  uselistorder i8 0, { 4, 5, 1, 0, 6, 3, 2 }
  uselistorder i8* %mode, { 1, 0 }
}

define void @closeLog(%_IO_FILE* %fic) local_unnamed_addr {
dec_label_pc_1fe8:
  %0 = load %_IO_FILE*, %_IO_FILE** @global_var_5040, align 8, !insn.addr !388
  %1 = icmp eq %_IO_FILE* %0, %fic, !insn.addr !389
  br i1 %1, label %dec_label_pc_2012, label %dec_label_pc_2005, !insn.addr !390

dec_label_pc_2005:                                ; preds = %dec_label_pc_1fe8
  %2 = load %_IO_FILE*, %_IO_FILE** @global_var_5020, align 8, !insn.addr !391
  %3 = icmp eq %_IO_FILE* %2, %fic, !insn.addr !392
  %4 = icmp eq i1 %3, false, !insn.addr !393
  br i1 %4, label %dec_label_pc_2020, label %dec_label_pc_2012, !insn.addr !393

dec_label_pc_2012:                                ; preds = %dec_label_pc_2005, %dec_label_pc_1fe8
  %5 = call i32 @fflush(%_IO_FILE* %fic), !insn.addr !394
  br label %dec_label_pc_2047, !insn.addr !395

dec_label_pc_2020:                                ; preds = %dec_label_pc_2005
  %6 = call i32 @fclose(%_IO_FILE* %fic), !insn.addr !396
  %7 = icmp eq i32 %6, -1, !insn.addr !397
  %8 = icmp eq i1 %7, false, !insn.addr !398
  br i1 %8, label %dec_label_pc_2047, label %dec_label_pc_2031, !insn.addr !398

dec_label_pc_2031:                                ; preds = %dec_label_pc_2020
  call void @perror(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @global_var_3260, i64 0, i64 0)), !insn.addr !399
  call void @exit(i32 1), !insn.addr !400
  unreachable, !insn.addr !400

dec_label_pc_2047:                                ; preds = %dec_label_pc_2020, %dec_label_pc_2012
  ret void, !insn.addr !401

; uselistorder directives
  uselistorder void (i32)* @exit, { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 11 }
  uselistorder void (i8*)* @perror, { 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15 }
  uselistorder i32 -1, { 2, 1, 3, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder %_IO_FILE** @global_var_5020, { 1, 0 }
  uselistorder %_IO_FILE** @global_var_5040, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder %_IO_FILE* %fic, { 2, 1, 0, 3 }
}

define void @printHeader(%_IO_FILE* %fic, i32* %p_fSt) local_unnamed_addr {
dec_label_pc_2049:
  %storemerge8.reg2mem = alloca i32, !insn.addr !402
  %storemerge29.reg2mem = alloca i32, !insn.addr !402
  %0 = ptrtoint %_IO_FILE* %fic to i64
  %1 = ptrtoint i32* %p_fSt to i64, !insn.addr !403
  %2 = add i64 %1, 56, !insn.addr !404
  %3 = inttoptr i64 %2 to i32*, !insn.addr !404
  %4 = load i32, i32* %3, align 4, !insn.addr !404
  %5 = icmp eq i32 %4, 0, !insn.addr !405
  %sext6 = mul i64 %0, 4294967296
  %6 = ashr exact i64 %sext6, 32
  %.pre = inttoptr i64 %6 to %_IO_FILE*
  store i32 0, i32* %storemerge29.reg2mem, !insn.addr !405
  br i1 %5, label %dec_label_pc_209a, label %dec_label_pc_2066, !insn.addr !405

dec_label_pc_2066:                                ; preds = %dec_label_pc_2049, %dec_label_pc_2066
  %storemerge29.reload = load i32, i32* %storemerge29.reg2mem
  %7 = zext i32 %storemerge29.reload to i64, !insn.addr !406
  %8 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %.pre, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_327f, i64 0, i64 0), i8* bitcast (i8** @global_var_327d to i8*), i64 %7), !insn.addr !407
  %9 = add i32 %storemerge29.reload, 1, !insn.addr !408
  %10 = load i32, i32* %3, align 4, !insn.addr !404
  %11 = zext i32 %10 to i64, !insn.addr !404
  %12 = sext i32 %9 to i64, !insn.addr !405
  %13 = icmp slt i64 %12, %11, !insn.addr !405
  store i32 %9, i32* %storemerge29.reg2mem, !insn.addr !405
  br i1 %13, label %dec_label_pc_2066, label %dec_label_pc_209a, !insn.addr !405

dec_label_pc_209a:                                ; preds = %dec_label_pc_2066, %dec_label_pc_2049
  %14 = call i32 @fputc(i32 32, %_IO_FILE* %.pre), !insn.addr !409
  %15 = add i64 %1, 60, !insn.addr !410
  %16 = inttoptr i64 %15 to i32*, !insn.addr !410
  %17 = load i32, i32* %16, align 4, !insn.addr !410
  %18 = icmp eq i32 %17, 0, !insn.addr !411
  store i32 0, i32* %storemerge8.reg2mem, !insn.addr !411
  br i1 %18, label %dec_label_pc_20e8, label %dec_label_pc_20b4, !insn.addr !411

dec_label_pc_20b4:                                ; preds = %dec_label_pc_209a, %dec_label_pc_20b4
  %storemerge8.reload = load i32, i32* %storemerge8.reg2mem
  %19 = zext i32 %storemerge8.reload to i64, !insn.addr !412
  %20 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %.pre, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_327f, i64 0, i64 0), i8* bitcast (i8** @global_var_3287 to i8*), i64 %19), !insn.addr !413
  %21 = add i32 %storemerge8.reload, 1, !insn.addr !414
  %22 = load i32, i32* %16, align 4, !insn.addr !410
  %23 = zext i32 %22 to i64, !insn.addr !410
  %24 = sext i32 %21 to i64, !insn.addr !411
  %25 = icmp slt i64 %24, %23, !insn.addr !411
  store i32 %21, i32* %storemerge8.reg2mem, !insn.addr !411
  br i1 %25, label %dec_label_pc_20b4, label %dec_label_pc_20e8, !insn.addr !411

dec_label_pc_20e8:                                ; preds = %dec_label_pc_20b4, %dec_label_pc_209a
  %26 = call i32 @fputc(i32 32, %_IO_FILE* %.pre), !insn.addr !415
  %27 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %.pre, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_327f, i64 0, i64 0), i8* bitcast (i8** @global_var_3289 to i8*), i64 1), !insn.addr !416
  %28 = call i32 @fputc(i32 32, %_IO_FILE* %.pre), !insn.addr !417
  %29 = call i32 @fputc(i32 10, %_IO_FILE* %.pre), !insn.addr !418
  ret void, !insn.addr !419

; uselistorder directives
  uselistorder i32 %storemerge8.reload, { 1, 0 }
  uselistorder i32* %16, { 1, 0 }
  uselistorder i32 %storemerge29.reload, { 1, 0 }
  uselistorder %_IO_FILE* %.pre, { 1, 0, 3, 2, 4, 5, 6 }
  uselistorder i32* %3, { 1, 0 }
  uselistorder i32* %storemerge29.reg2mem, { 2, 0, 1 }
  uselistorder i32* %storemerge8.reg2mem, { 2, 0, 1 }
  uselistorder i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_327f, i64 0, i64 0), { 2, 1, 0 }
  uselistorder label %dec_label_pc_20b4, { 1, 0 }
  uselistorder label %dec_label_pc_2066, { 1, 0 }
}

define void @createLog(i8* %nFic, i32* %p_fSt) local_unnamed_addr {
dec_label_pc_2142:
  %0 = call %_IO_FILE* @openLog(i8* %nFic, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_328b, i64 0, i64 0)), !insn.addr !420
  %1 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @global_var_3290, i64 0, i64 0), i8 32), !insn.addr !421
  call void @printHeader(%_IO_FILE* %0, i32* %p_fSt), !insn.addr !422
  call void @closeLog(%_IO_FILE* %0), !insn.addr !423
  ret void, !insn.addr !424
}

define void @saveState(i8* %nFic, i32* %p_fSt) local_unnamed_addr {
dec_label_pc_21ac:
  %storemerge5.reg2mem = alloca i32, !insn.addr !425
  %.reg2mem7 = alloca i64, !insn.addr !425
  %.reg2mem = alloca i64, !insn.addr !425
  %sext6.reg2mem = alloca i64, !insn.addr !425
  %0 = call %_IO_FILE* @openLog(i8* %nFic, i8* inttoptr (i64 12997 to i8*)), !insn.addr !426
  %1 = ptrtoint i32* %p_fSt to i64, !insn.addr !427
  %2 = add i64 %1, 56, !insn.addr !428
  %3 = inttoptr i64 %2 to i32*, !insn.addr !428
  %4 = load i32, i32* %3, align 4, !insn.addr !428
  %5 = icmp eq i32 %4, 0, !insn.addr !429
  store i64 0, i64* %sext6.reg2mem, !insn.addr !429
  store i64 0, i64* %.reg2mem, !insn.addr !429
  br i1 %5, label %dec_label_pc_2215, label %dec_label_pc_21e0, !insn.addr !429

dec_label_pc_21e0:                                ; preds = %dec_label_pc_21ac, %dec_label_pc_21e0
  %.reload = load i64, i64* %.reg2mem
  %sext6.reload = load i64, i64* %sext6.reg2mem
  %6 = ashr exact i64 %sext6.reload, 30, !insn.addr !430
  %7 = add i64 %6, %1, !insn.addr !430
  %8 = inttoptr i64 %7 to i32*, !insn.addr !430
  %9 = load i32, i32* %8, align 4, !insn.addr !430
  %10 = trunc i32 %9 to i8, !insn.addr !431
  %11 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_32c7, i64 0, i64 0), i8 %10), !insn.addr !431
  %12 = add nuw nsw i64 %.reload, 1, !insn.addr !432
  %13 = and i64 %12, 4294967295
  %14 = load i32, i32* %3, align 4, !insn.addr !428
  %15 = zext i32 %14 to i64, !insn.addr !428
  %sext = mul i64 %12, 4294967296
  %16 = ashr exact i64 %sext, 32, !insn.addr !429
  %17 = icmp slt i64 %16, %15, !insn.addr !429
  store i64 %sext, i64* %sext6.reg2mem, !insn.addr !429
  store i64 %13, i64* %.reg2mem, !insn.addr !429
  br i1 %17, label %dec_label_pc_21e0, label %dec_label_pc_2215, !insn.addr !429

dec_label_pc_2215:                                ; preds = %dec_label_pc_21e0, %dec_label_pc_21ac
  %18 = call i32 @fputc(i32 32, %_IO_FILE* %0), !insn.addr !433
  %19 = add i64 %1, 60, !insn.addr !434
  %20 = inttoptr i64 %19 to i32*, !insn.addr !434
  %21 = load i32, i32* %20, align 4, !insn.addr !434
  %22 = icmp eq i32 %21, 0, !insn.addr !435
  br i1 %22, label %dec_label_pc_2269, label %dec_label_pc_222f.lr.ph, !insn.addr !435

dec_label_pc_222f.lr.ph:                          ; preds = %dec_label_pc_2215
  %23 = add i64 %1, 40, !insn.addr !436
  store i64 0, i64* %.reg2mem7
  store i32 0, i32* %storemerge5.reg2mem
  br label %dec_label_pc_222f

dec_label_pc_222f:                                ; preds = %dec_label_pc_222f.lr.ph, %dec_label_pc_222f
  %storemerge5.reload = load i32, i32* %storemerge5.reg2mem
  %.reload8 = load i64, i64* %.reg2mem7
  %24 = mul i64 %.reload8, 4, !insn.addr !437
  %25 = add i64 %23, %24, !insn.addr !436
  %26 = inttoptr i64 %25 to i32*, !insn.addr !436
  %27 = load i32, i32* %26, align 4, !insn.addr !436
  %28 = trunc i32 %27 to i8, !insn.addr !438
  %29 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_32c7, i64 0, i64 0), i8 %28), !insn.addr !438
  %30 = add i32 %storemerge5.reload, 1, !insn.addr !439
  %31 = load i32, i32* %20, align 4, !insn.addr !434
  %32 = zext i32 %31 to i64, !insn.addr !434
  %33 = sext i32 %30 to i64, !insn.addr !435
  %34 = icmp slt i64 %33, %32, !insn.addr !435
  store i64 %33, i64* %.reg2mem7, !insn.addr !435
  store i32 %30, i32* %storemerge5.reg2mem, !insn.addr !435
  br i1 %34, label %dec_label_pc_222f, label %dec_label_pc_2269, !insn.addr !435

dec_label_pc_2269:                                ; preds = %dec_label_pc_222f, %dec_label_pc_2215
  %35 = call i32 @fputc(i32 32, %_IO_FILE* %0), !insn.addr !440
  %36 = add i64 %1, 52, !insn.addr !441
  %37 = inttoptr i64 %36 to i32*, !insn.addr !441
  %38 = load i32, i32* %37, align 4, !insn.addr !441
  %39 = trunc i32 %38 to i8, !insn.addr !442
  %40 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_32c7, i64 0, i64 0), i8 %39), !insn.addr !442
  %41 = call i32 @fputc(i32 10, %_IO_FILE* %0), !insn.addr !443
  call void @closeLog(%_IO_FILE* %0), !insn.addr !444
  ret void, !insn.addr !445

; uselistorder directives
  uselistorder i32* %20, { 1, 0 }
  uselistorder i32* %3, { 1, 0 }
  uselistorder i64 %1, { 2, 1, 3, 0, 4 }
  uselistorder %_IO_FILE* %0, { 2, 1, 0, 3, 4, 5, 6 }
  uselistorder i64* %sext6.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem, { 2, 0, 1 }
  uselistorder i64* %.reg2mem7, { 1, 0, 2 }
  uselistorder i32* %storemerge5.reg2mem, { 1, 0, 2 }
  uselistorder i32 10, { 1, 2, 0 }
  uselistorder i64 60, { 1, 0 }
  uselistorder i32 (i32, %_IO_FILE*)* @fputc, { 2, 1, 0, 6, 5, 4, 3, 7 }
  uselistorder i64 32, { 1, 0 }
  uselistorder i32 (%_IO_FILE*, i8*, ...)* @fprintf, { 1, 2, 0, 7, 4, 5, 3, 6, 8 }
  uselistorder i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_32c7, i64 0, i64 0), { 2, 1, 0 }
  uselistorder i32 0, { 0, 8, 9, 1, 10, 2, 11, 21, 12, 22, 13, 14, 15, 3, 16, 17, 5, 4, 6, 7, 23, 18, 19, 20 }
  uselistorder i64 56, { 1, 0 }
  uselistorder label %dec_label_pc_222f, { 1, 0 }
  uselistorder label %dec_label_pc_21e0, { 1, 0 }
}

define i64 @__libc_csu_init(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_22c0:
  %rbx.0.reg2mem = alloca i64, !insn.addr !446
  %0 = call i64 @_init(), !insn.addr !447
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !448
  br i1 icmp eq (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_4cf8 to i64), i64 ptrtoint (i64* @global_var_4cf0 to i64)), i64 3), i64 0), label %dec_label_pc_2316, label %dec_label_pc_2300, !insn.addr !448

dec_label_pc_2300:                                ; preds = %dec_label_pc_22c0, %dec_label_pc_2300
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %1 = add i64 %rbx.0.reload, 1, !insn.addr !449
  %2 = icmp eq i64 %1, ashr (i64 sub (i64 ptrtoint (i64* @global_var_4cf8 to i64), i64 ptrtoint (i64* @global_var_4cf0 to i64)), i64 3), !insn.addr !450
  %3 = icmp eq i1 %2, false, !insn.addr !451
  store i64 %1, i64* %rbx.0.reg2mem, !insn.addr !451
  br i1 %3, label %dec_label_pc_2300, label %dec_label_pc_2316, !insn.addr !451

dec_label_pc_2316:                                ; preds = %dec_label_pc_2300, %dec_label_pc_22c0
  ret i64 %0, !insn.addr !452

; uselistorder directives
  uselistorder i64* %rbx.0.reg2mem, { 2, 0, 1 }
  uselistorder i1 false, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 1 }
  uselistorder i64 1, { 2, 0, 1 }
  uselistorder i64 0, { 28, 0, 1, 29, 30, 2, 3, 31, 32, 5, 6, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 7, 8, 9, 10, 63, 64, 11, 12, 65, 66, 68, 13, 4, 69, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 67 }
  uselistorder label %dec_label_pc_2300, { 1, 0 }
}

define i64 @__libc_csu_fini() local_unnamed_addr {
dec_label_pc_2330:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !453
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2338:
  %0 = alloca i64
  %1 = load i64, i64* %0
  ret i64 %1, !insn.addr !454

; uselistorder directives
  uselistorder i32 1, { 3, 2, 4, 63, 8, 7, 6, 5, 60, 61, 10, 9, 33, 34, 11, 1, 35, 54, 12, 36, 55, 13, 37, 57, 14, 38, 58, 16, 15, 62, 17, 18, 39, 41, 40, 42, 44, 43, 45, 47, 65, 64, 46, 66, 67, 48, 23, 22, 21, 20, 19, 49, 50, 30, 29, 28, 27, 51, 26, 52, 25, 53, 56, 31, 24, 0, 59, 32 }
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

declare i32 @strtol(i8*, i8**, i32) local_unnamed_addr

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
!6 = !{i64 4564}
!7 = !{i64 4580}
!8 = !{i64 4596}
!9 = !{i64 4612}
!10 = !{i64 4628}
!11 = !{i64 4644}
!12 = !{i64 4660}
!13 = !{i64 4676}
!14 = !{i64 4692}
!15 = !{i64 4708}
!16 = !{i64 4724}
!17 = !{i64 4740}
!18 = !{i64 4756}
!19 = !{i64 4772}
!20 = !{i64 4788}
!21 = !{i64 4804}
!22 = !{i64 4820}
!23 = !{i64 4836}
!24 = !{i64 4852}
!25 = !{i64 4868}
!26 = !{i64 4884}
!27 = !{i64 4900}
!28 = !{i64 4916}
!29 = !{i64 4932}
!30 = !{i64 4948}
!31 = !{i64 4964}
!32 = !{i64 4980}
!33 = !{i64 5032}
!34 = !{i64 5038}
!35 = !{i64 5080}
!36 = !{i64 5144}
!37 = !{i64 5156}
!38 = !{i64 5163}
!39 = !{i64 5166}
!40 = !{i64 5177}
!41 = !{i64 5179}
!42 = !{i64 5186}
!43 = !{i64 5191}
!44 = !{i64 5196}
!45 = !{i64 5204}
!46 = !{i64 5208}
!47 = !{i64 5220}
!48 = !{i64 5225}
!49 = !{i64 5244}
!50 = !{i64 5259}
!51 = !{i64 5263}
!52 = !{i64 5265}
!53 = !{i64 5289}
!54 = !{i64 5294}
!55 = !{i64 5321}
!56 = !{i64 5331}
!57 = !{i64 5336}
!58 = !{i64 5340}
!59 = !{i64 5344}
!60 = !{i64 5362}
!61 = !{i64 5370}
!62 = !{i64 5374}
!63 = !{i64 5377}
!64 = !{i64 5385}
!65 = !{i64 5379}
!66 = !{i64 5387}
!67 = !{i64 5414}
!68 = !{i64 5424}
!69 = !{i64 5433}
!70 = !{i64 5437}
!71 = !{i64 5450}
!72 = !{i64 5455}
!73 = !{i64 5466}
!74 = !{i64 5470}
!75 = !{i64 5483}
!76 = !{i64 5488}
!77 = !{i64 5503}
!78 = !{i64 5520}
!79 = !{i64 5528}
!80 = !{i64 5532}
!81 = !{i64 5541}
!82 = !{i64 5551}
!83 = !{i64 5561}
!84 = !{i64 5566}
!85 = !{i64 5578}
!86 = !{i64 5581}
!87 = !{i64 5590}
!88 = !{i64 5600}
!89 = !{i64 5610}
!90 = !{i64 5615}
!91 = !{i64 5627}
!92 = !{i64 5630}
!93 = !{i64 5639}
!94 = !{i64 5649}
!95 = !{i64 5669}
!96 = !{i64 5674}
!97 = !{i64 5677}
!98 = !{i64 5686}
!99 = !{i64 5696}
!100 = !{i64 5698}
!101 = !{i64 5705}
!102 = !{i64 5715}
!103 = !{i64 5725}
!104 = !{i64 5733}
!105 = !{i64 5737}
!106 = !{i64 5749}
!107 = !{i64 5764}
!108 = !{i64 5769}
!109 = !{i64 5779}
!110 = !{i64 5784}
!111 = !{i64 5787}
!112 = !{i64 5796}
!113 = !{i64 5806}
!114 = !{i64 5817}
!115 = !{i64 5826}
!116 = !{i64 5828}
!117 = !{i64 5834}
!118 = !{i64 5850}
!119 = !{i64 5857}
!120 = !{i64 5860}
!121 = !{i64 5870}
!122 = !{i64 5875}
!123 = !{i64 5878}
!124 = !{i64 5887}
!125 = !{i64 5897}
!126 = !{i64 5902}
!127 = !{i64 5912}
!128 = !{i64 5915}
!129 = !{i64 5922}
!130 = !{i64 5939}
!131 = !{i64 5944}
!132 = !{i64 5951}
!133 = !{i64 5954}
!134 = !{i64 5964}
!135 = !{i64 5969}
!136 = !{i64 5972}
!137 = !{i64 5981}
!138 = !{i64 5991}
!139 = !{i64 5996}
!140 = !{i64 6001}
!141 = !{i64 6006}
!142 = !{i64 6014}
!143 = !{i64 6018}
!144 = !{i64 6026}
!145 = !{i64 6030}
!146 = !{i64 6038}
!147 = !{i64 6042}
!148 = !{i64 6046}
!149 = !{i64 6054}
!150 = !{i64 6058}
!151 = !{i64 6063}
!152 = !{i64 6065}
!153 = !{i64 6072}
!154 = !{i64 6073}
!155 = !{i64 6095}
!156 = !{i64 6102}
!157 = !{i64 6105}
!158 = !{i64 6115}
!159 = !{i64 6120}
!160 = !{i64 6123}
!161 = !{i64 6132}
!162 = !{i64 6142}
!163 = !{i64 6151}
!164 = !{i64 6158}
!165 = !{i64 6161}
!166 = !{i64 6164}
!167 = !{i64 6167}
!168 = !{i64 6174}
!169 = !{i64 6177}
!170 = !{i64 6180}
!171 = !{i64 6183}
!172 = !{i64 6190}
!173 = !{i64 6196}
!174 = !{i64 6209}
!175 = !{i64 6215}
!176 = !{i64 6228}
!177 = !{i64 6233}
!178 = !{i64 6249}
!179 = !{i64 6252}
!180 = !{i64 6259}
!181 = !{i64 6276}
!182 = !{i64 6281}
!183 = !{i64 6288}
!184 = !{i64 6298}
!185 = !{i64 6301}
!186 = !{i64 6304}
!187 = !{i64 6311}
!188 = !{i64 6321}
!189 = !{i64 6324}
!190 = !{i64 6327}
!191 = !{i64 6334}
!192 = !{i64 6337}
!193 = !{i64 6347}
!194 = !{i64 6352}
!195 = !{i64 6359}
!196 = !{i64 6362}
!197 = !{i64 6372}
!198 = !{i64 6393}
!199 = !{i64 6396}
!200 = !{i64 6406}
!201 = !{i64 6411}
!202 = !{i64 6418}
!203 = !{i64 6421}
!204 = !{i64 6431}
!205 = !{i64 6436}
!206 = !{i64 6444}
!207 = !{i64 6453}
!208 = !{i64 6469}
!209 = !{i64 6472}
!210 = !{i64 6475}
!211 = !{i64 6482}
!212 = !{i64 6485}
!213 = !{i64 6495}
!214 = !{i64 6500}
!215 = !{i64 6512}
!216 = !{i64 6515}
!217 = !{i64 6522}
!218 = !{i64 6539}
!219 = !{i64 6548}
!220 = !{i64 6560}
!221 = !{i64 6563}
!222 = !{i64 6570}
!223 = !{i64 6587}
!224 = !{i64 6592}
!225 = !{i64 6599}
!226 = !{i64 6606}
!227 = !{i64 6609}
!228 = !{i64 6619}
!229 = !{i64 6624}
!230 = !{i64 6627}
!231 = !{i64 6636}
!232 = !{i64 6646}
!233 = !{i64 6651}
!234 = !{i64 6655}
!235 = !{i64 6657}
!236 = !{i64 6664}
!237 = !{i64 6667}
!238 = !{i64 6677}
!239 = !{i64 6682}
!240 = !{i64 6689}
!241 = !{i64 6702}
!242 = !{i64 6705}
!243 = !{i64 6715}
!244 = !{i64 6724}
!245 = !{i64 6743}
!246 = !{i64 6750}
!247 = !{i64 6753}
!248 = !{i64 6763}
!249 = !{i64 6768}
!250 = !{i64 6771}
!251 = !{i64 6780}
!252 = !{i64 6790}
!253 = !{i64 6795}
!254 = !{i64 6799}
!255 = !{i64 6813}
!256 = !{i64 6823}
!257 = !{i64 6826}
!258 = !{i64 6829}
!259 = !{i64 6846}
!260 = !{i64 6851}
!261 = !{i64 6858}
!262 = !{i64 6861}
!263 = !{i64 6871}
!264 = !{i64 6876}
!265 = !{i64 6879}
!266 = !{i64 6888}
!267 = !{i64 6898}
!268 = !{i64 6903}
!269 = !{i64 6910}
!270 = !{i64 6913}
!271 = !{i64 6923}
!272 = !{i64 6928}
!273 = !{i64 6935}
!274 = !{i64 6938}
!275 = !{i64 6948}
!276 = !{i64 6955}
!277 = !{i64 6974}
!278 = !{i64 6981}
!279 = !{i64 6984}
!280 = !{i64 6994}
!281 = !{i64 6999}
!282 = !{i64 7002}
!283 = !{i64 7011}
!284 = !{i64 7021}
!285 = !{i64 7026}
!286 = !{i64 7030}
!287 = !{i64 7044}
!288 = !{i64 7054}
!289 = !{i64 7057}
!290 = !{i64 7060}
!291 = !{i64 7077}
!292 = !{i64 7082}
!293 = !{i64 7089}
!294 = !{i64 7092}
!295 = !{i64 7102}
!296 = !{i64 7107}
!297 = !{i64 7110}
!298 = !{i64 7119}
!299 = !{i64 7129}
!300 = !{i64 7134}
!301 = !{i64 7141}
!302 = !{i64 7144}
!303 = !{i64 7154}
!304 = !{i64 7161}
!305 = !{i64 7196}
!306 = !{i64 7202}
!307 = !{i64 7233}
!308 = !{i64 7239}
!309 = !{i64 7270}
!310 = !{i64 7276}
!311 = !{i64 7277}
!312 = !{i64 7311}
!313 = !{i64 7320}
!314 = !{i64 7325}
!315 = !{i64 7335}
!316 = !{i64 7343}
!317 = !{i64 7351}
!318 = !{i64 7375}
!319 = !{i64 7381}
!320 = !{i64 7403}
!321 = !{i64 7420}
!322 = !{i64 7426}
!323 = !{i64 7427}
!324 = !{i64 7442}
!325 = !{i64 7457}
!326 = !{i64 7508}
!327 = !{i64 7516}
!328 = !{i64 7520}
!329 = !{i64 7546}
!330 = !{i64 7551}
!331 = !{i64 7554}
!332 = !{i64 7563}
!333 = !{i64 7570}
!334 = !{i64 7579}
!335 = !{i64 7581}
!336 = !{i64 7587}
!337 = !{i64 7628}
!338 = !{i64 7634}
!339 = !{i64 7635}
!340 = !{i64 7650}
!341 = !{i64 7665}
!342 = !{i64 7700}
!343 = !{i64 7709}
!344 = !{i64 7718}
!345 = !{i64 7720}
!346 = !{i64 7726}
!347 = !{i64 7727}
!348 = !{i64 7745}
!349 = !{i64 7760}
!350 = !{i64 7778}
!351 = !{i64 7782}
!352 = !{i64 7810}
!353 = !{i64 7818}
!354 = !{i64 7839}
!355 = !{i64 7848}
!356 = !{i64 7857}
!357 = !{i64 7859}
!358 = !{i64 7865}
!359 = !{i64 7866}
!360 = !{i64 7884}
!361 = !{i64 7899}
!362 = !{i64 7917}
!363 = !{i64 7921}
!364 = !{i64 7949}
!365 = !{i64 7957}
!366 = !{i64 7978}
!367 = !{i64 7987}
!368 = !{i64 7996}
!369 = !{i64 7998}
!370 = !{i64 8004}
!371 = !{i64 8005}
!372 = !{i64 8025}
!373 = !{i64 8030}
!374 = !{i64 8039}
!375 = !{i64 8041}
!376 = !{i64 8043}
!377 = !{i64 8050}
!378 = !{i64 8060}
!379 = !{i64 8067}
!380 = !{i64 8088}
!381 = !{i64 8105}
!382 = !{i64 8124}
!383 = !{i64 8133}
!384 = !{i64 8138}
!385 = !{i64 8147}
!386 = !{i64 8157}
!387 = !{i64 8167}
!388 = !{i64 8184}
!389 = !{i64 8191}
!390 = !{i64 8195}
!391 = !{i64 8197}
!392 = !{i64 8204}
!393 = !{i64 8208}
!394 = !{i64 8217}
!395 = !{i64 8222}
!396 = !{i64 8231}
!397 = !{i64 8236}
!398 = !{i64 8239}
!399 = !{i64 8248}
!400 = !{i64 8258}
!401 = !{i64 8264}
!402 = !{i64 8265}
!403 = !{i64 8334}
!404 = !{i64 8338}
!405 = !{i64 8344}
!406 = !{i64 8301}
!407 = !{i64 8325}
!408 = !{i64 8330}
!409 = !{i64 8358}
!410 = !{i64 8416}
!411 = !{i64 8422}
!412 = !{i64 8379}
!413 = !{i64 8403}
!414 = !{i64 8408}
!415 = !{i64 8436}
!416 = !{i64 8472}
!417 = !{i64 8489}
!418 = !{i64 8506}
!419 = !{i64 8513}
!420 = !{i64 8548}
!421 = !{i64 8581}
!422 = !{i64 8600}
!423 = !{i64 8612}
!424 = !{i64 8619}
!425 = !{i64 8620}
!426 = !{i64 8654}
!427 = !{i64 8713}
!428 = !{i64 8717}
!429 = !{i64 8723}
!430 = !{i64 8682}
!431 = !{i64 8704}
!432 = !{i64 8709}
!433 = !{i64 8737}
!434 = !{i64 8801}
!435 = !{i64 8807}
!436 = !{i64 8765}
!437 = !{i64 8761}
!438 = !{i64 8788}
!439 = !{i64 8793}
!440 = !{i64 8821}
!441 = !{i64 8830}
!442 = !{i64 8852}
!443 = !{i64 8869}
!444 = !{i64 8881}
!445 = !{i64 8888}
!446 = !{i64 8896}
!447 = !{i64 8940}
!448 = !{i64 8949}
!449 = !{i64 8973}
!450 = !{i64 8977}
!451 = !{i64 8980}
!452 = !{i64 8996}
!453 = !{i64 9012}
!454 = !{i64 9028}
