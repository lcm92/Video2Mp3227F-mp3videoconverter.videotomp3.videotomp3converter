.class public final Lue1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lmw$a;

.field private b:Lpe1$a;

.field private c:Ll30;

.field private d:Lut0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmw$a;Lb90;)V
    .locals 1

    .line 1
    new-instance v0, Lve1;

    invoke-direct {v0, p2}, Lve1;-><init>(Lb90;)V

    invoke-direct {p0, p1, v0}, Lue1$b;-><init>(Lmw$a;Lpe1$a;)V

    return-void
.end method

.method public constructor <init>(Lmw$a;Lpe1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lue1$b;->a:Lmw$a;

    .line 4
    iput-object p2, p0, Lue1$b;->b:Lpe1$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/i;-><init>()V

    iput-object p1, p0, Lue1$b;->c:Ll30;

    .line 6
    new-instance p1, Lbz;

    invoke-direct {p1}, Lbz;-><init>()V

    iput-object p1, p0, Lue1$b;->d:Lut0;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lue1$b;->e:I

    return-void
.end method

.method public static synthetic b(Lb90;)Lpe1;
    .locals 0

    .line 1
    invoke-static {p0}, Lue1$b;->d(Lb90;)Lpe1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lb90;)Lpe1;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 3
    invoke-direct {v0, p0}, Lcj;-><init>(Lb90;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lp01;)Lg11;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue1$b;->c(Lp01;)Lue1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lp01;)Lue1;
    .locals 8

    .line 1
    iget-object v0, p1, Lp01;->b:Lp01$g;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lp01;->b:Lp01$g;

    .line 8
    iget-object v1, v0, Lp01$g;->h:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lue1$b;->g:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v0, v0, Lp01$g;->f:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lue1$b;->f:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    move v2, v3

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p1}, Lp01;->a()Lp01$c;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lue1$b;->g:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v0}, Lp01$c;->k(Ljava/lang/Object;)Lp01$c;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lue1$b;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Lp01$c;->d(Ljava/lang/String;)Lp01$c;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lp01$c;->a()Lp01;

    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {p1}, Lp01;->a()Lp01$c;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lue1$b;->g:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v0}, Lp01$c;->k(Ljava/lang/Object;)Lp01$c;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lp01$c;->a()Lp01;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p1}, Lp01;->a()Lp01$c;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lue1$b;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Lp01$c;->d(Ljava/lang/String;)Lp01$c;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lp01$c;->a()Lp01;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance p1, Lue1;

    .line 92
    iget-object v2, p0, Lue1$b;->a:Lmw$a;

    .line 94
    iget-object v3, p0, Lue1$b;->b:Lpe1$a;

    .line 96
    iget-object v0, p0, Lue1$b;->c:Ll30;

    .line 98
    invoke-interface {v0, v1}, Ll30;->a(Lp01;)Lcom/google/android/exoplayer2/drm/l;

    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lue1$b;->d:Lut0;

    .line 104
    iget v6, p0, Lue1$b;->e:I

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lue1;-><init>(Lp01;Lmw$a;Lpe1$a;Lcom/google/android/exoplayer2/drm/l;Lut0;ILue1$a;)V

    .line 111
    return-object p1
.end method
