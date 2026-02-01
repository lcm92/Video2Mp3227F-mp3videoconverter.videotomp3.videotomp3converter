.class public Lcom/google/android/exoplayer2/trackselection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Lim;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1
    sget-object v6, Lim;->a:Lim;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>(IIIFFLim;)V

    return-void
.end method

.method public constructor <init>(IIIFFLim;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->d:F

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->e:F

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->f:Lim;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/b$a;Lnf;Lg11$a;Lr02;)[Lcom/google/android/exoplayer2/trackselection/b;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/a;->o([Lcom/google/android/exoplayer2/trackselection/b$a;)Ljn0;

    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [Lcom/google/android/exoplayer2/trackselection/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    aget-object v2, p1, v1

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v5, v2, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    .line 19
    array-length v3, v5

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    array-length v3, v5

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 27
    new-instance v3, Lgc0;

    .line 29
    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 31
    aget v5, v5, v0

    .line 33
    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    .line 35
    invoke-direct {v3, v4, v5, v2}, Lgc0;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 41
    iget v6, v2, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Ljn0;

    .line 50
    move-object v3, p0

    .line 51
    move-object v7, p2

    .line 52
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/trackselection/a$b;->b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILnf;Ljn0;)Lcom/google/android/exoplayer2/trackselection/a;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    aput-object v3, p4, v1

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p4
.end method

.method protected b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILnf;Ljn0;)Lcom/google/android/exoplayer2/trackselection/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v16, Lcom/google/android/exoplayer2/trackselection/a;

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->a:I

    .line 7
    int-to-long v6, v1

    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->b:I

    .line 10
    int-to-long v8, v1

    .line 11
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->c:I

    .line 13
    int-to-long v10, v1

    .line 14
    iget v12, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->d:F

    .line 16
    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->e:F

    .line 18
    iget-object v15, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->f:Lim;

    .line 20
    move-object/from16 v1, v16

    .line 22
    move-object/from16 v2, p1

    .line 24
    move-object/from16 v3, p2

    .line 26
    move/from16 v4, p3

    .line 28
    move-object/from16 v5, p4

    .line 30
    move-object/from16 v14, p5

    .line 32
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILnf;JJJFFLjava/util/List;Lim;)V

    .line 35
    return-object v16
.end method
