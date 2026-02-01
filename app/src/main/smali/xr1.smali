.class public final Lxr1;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr1$b;
    }
.end annotation


# instance fields
.field private final g:Lqw;

.field private final h:Lmw$a;

.field private final i:Lcom/google/android/exoplayer2/Format;

.field private final j:J

.field private final k:Lut0;

.field private final l:Z

.field private final m:Lr02;

.field private final n:Lp01;

.field private o:Ls22;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lp01$h;Lmw$a;JLut0;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpg;-><init>()V

    .line 3
    iput-object p3, p0, Lxr1;->h:Lmw$a;

    .line 4
    iput-wide p4, p0, Lxr1;->j:J

    .line 5
    iput-object p6, p0, Lxr1;->k:Lut0;

    .line 6
    iput-boolean p7, p0, Lxr1;->l:Z

    .line 7
    new-instance p1, Lp01$c;

    invoke-direct {p1}, Lp01$c;-><init>()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1, p2}, Lp01$c;->l(Landroid/net/Uri;)Lp01$c;

    const/4 p1, 0x0

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lp01$h;Lmw$a;JLut0;ZLjava/lang/Object;Lxr1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lxr1;-><init>(Ljava/lang/String;Lp01$h;Lmw$a;JLut0;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lg11$a;Lb3;J)Ls01;
    .locals 10

    .line 1
    new-instance p2, Lwr1;

    .line 3
    iget-object v1, p0, Lxr1;->g:Lqw;

    .line 5
    iget-object v2, p0, Lxr1;->h:Lmw$a;

    .line 7
    iget-object v3, p0, Lxr1;->o:Ls22;

    .line 9
    iget-object v4, p0, Lxr1;->i:Lcom/google/android/exoplayer2/Format;

    .line 11
    iget-wide v5, p0, Lxr1;->j:J

    .line 13
    iget-object v7, p0, Lxr1;->k:Lut0;

    .line 15
    invoke-virtual {p0, p1}, Lpg;->s(Lg11$a;)Lm11$a;

    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lxr1;->l:Z

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lwr1;-><init>(Lqw;Lmw$a;Ls22;Lcom/google/android/exoplayer2/Format;JLut0;Lm11$a;Z)V

    .line 25
    return-object p2
.end method

.method public g()Lp01;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr1;->n:Lp01;

    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ls01;)V
    .locals 0

    .line 1
    check-cast p1, Lwr1;

    .line 3
    invoke-virtual {p1}, Lwr1;->t()V

    .line 6
    return-void
.end method

.method protected w(Ls22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr1;->o:Ls22;

    .line 3
    iget-object p1, p0, Lxr1;->m:Lr02;

    .line 5
    invoke-virtual {p0, p1}, Lpg;->x(Lr02;)V

    .line 8
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method
