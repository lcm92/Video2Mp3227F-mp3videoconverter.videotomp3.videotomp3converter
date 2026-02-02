.class public Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/BTEC$BB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/ATEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BA1"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Ldef/IM;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v5, 0x3f400000    # 0.75f

    sget-object v6, Ldef/IM;->a:Ldef/IM;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;-><init>(IIIFFLdef/IM;)V

    return-void
.end method

.method public constructor <init>(IIIFFLdef/IM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->d:F

    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->e:F

    iput-object p6, p0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->f:Ldef/IM;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/BTEC$AB1;Ldef/NF;Ldef/G11$AG1;Ldef/R02;)[Lcom/google/android/exoplayer2/trackselection/BTEC;
    .locals 9

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/ATEC;->o([Lcom/google/android/exoplayer2/trackselection/BTEC$AB1;)Ldef/JN0;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/exoplayer2/trackselection/BTEC;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/exoplayer2/trackselection/BTEC$AB1;->b:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Ldef/GC0;

    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/BTEC$AB1;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget v5, v5, v0

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/BTEC$AB1;->c:I

    invoke-direct {v3, v4, v5, v2}, Ldef/GC0;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/BTEC$AB1;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v6, v2, Lcom/google/android/exoplayer2/trackselection/BTEC$AB1;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldef/JN0;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILdef/NF;Ldef/JN0;)Lcom/google/android/exoplayer2/trackselection/ATEC;

    move-result-object v3

    :goto_1
    aput-object v3, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILdef/NF;Ldef/JN0;)Lcom/google/android/exoplayer2/trackselection/ATEC;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/exoplayer2/trackselection/ATEC;

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->a:I

    int-to-long v6, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->b:I

    int-to-long v8, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->c:I

    int-to-long v10, v1

    iget v12, v0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->d:F

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->e:F

    iget-object v15, v0, Lcom/google/android/exoplayer2/trackselection/ATEC$BA1;->f:Ldef/IM;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/trackselection/ATEC;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILdef/NF;JJJFFLjava/util/List;Ldef/IM;)V

    return-object v16
.end method
