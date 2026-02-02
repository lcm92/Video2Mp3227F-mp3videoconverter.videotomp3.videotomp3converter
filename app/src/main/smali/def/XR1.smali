.class public final Ldef/XR1;
.super Ldef/PG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XR1$BX1;
    }
.end annotation


# instance fields
.field private final g:Ldef/QW;

.field private final h:Ldef/MW$AM1;

.field private final i:Lcom/google/android/exoplayer2/Format;

.field private final j:J

.field private final k:Ldef/UT0;

.field private final l:Z

.field private final m:Ldef/R02;

.field private final n:Ldef/P01;

.field private o:Ldef/S22;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ldef/P01$HP1;Ldef/MW$AM1;JLdef/UT0;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldef/PG;-><init>()V

    iput-object p3, p0, Ldef/XR1;->h:Ldef/MW$AM1;

    iput-wide p4, p0, Ldef/XR1;->j:J

    iput-object p6, p0, Ldef/XR1;->k:Ldef/UT0;

    iput-boolean p7, p0, Ldef/XR1;->l:Z

    new-instance p1, Ldef/P01$CP1;

    invoke-direct {p1}, Ldef/P01$CP1;-><init>()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ldef/P01$CP1;->l(Landroid/net/Uri;)Ldef/P01$CP1;

    const/4 p1, 0x0

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ldef/P01$HP1;Ldef/MW$AM1;JLdef/UT0;ZLjava/lang/Object;Ldef/XR1$AX1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ldef/XR1;-><init>(Ljava/lang/String;Ldef/P01$HP1;Ldef/MW$AM1;JLdef/UT0;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ldef/G11$AG1;Ldef/B3;J)Ldef/S01;
    .locals 10

    new-instance p2, Ldef/WR1;

    iget-object v1, p0, Ldef/XR1;->g:Ldef/QW;

    iget-object v2, p0, Ldef/XR1;->h:Ldef/MW$AM1;

    iget-object v3, p0, Ldef/XR1;->o:Ldef/S22;

    iget-object v4, p0, Ldef/XR1;->i:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, p0, Ldef/XR1;->j:J

    iget-object v7, p0, Ldef/XR1;->k:Ldef/UT0;

    invoke-virtual {p0, p1}, Ldef/PG;->s(Ldef/G11$AG1;)Ldef/M11$AM1;

    move-result-object v8

    iget-boolean v9, p0, Ldef/XR1;->l:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Ldef/WR1;-><init>(Ldef/QW;Ldef/MW$AM1;Ldef/S22;Lcom/google/android/exoplayer2/Format;JLdef/UT0;Ldef/M11$AM1;Z)V

    return-object p2
.end method

.method public g()Ldef/P01;
    .locals 1

    iget-object v0, p0, Ldef/XR1;->n:Ldef/P01;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(Ldef/S01;)V
    .locals 0

    check-cast p1, Ldef/WR1;

    invoke-virtual {p1}, Ldef/WR1;->t()V

    return-void
.end method

.method protected w(Ldef/S22;)V
    .locals 0

    iput-object p1, p0, Ldef/XR1;->o:Ldef/S22;

    iget-object p1, p0, Ldef/XR1;->m:Ldef/R02;

    invoke-virtual {p0, p1}, Ldef/PG;->x(Ldef/R02;)V

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method
