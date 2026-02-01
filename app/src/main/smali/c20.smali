.class public abstract Lc20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc20$g;,
        Lc20$c;,
        Lc20$f;,
        Lc20$b;,
        Lc20$a;,
        Lc20$d;,
        Lc20$e;
    }
.end annotation


# static fields
.field public static final a:Lc20;

.field public static final b:Lc20;

.field public static final c:Lc20;

.field public static final d:Lc20;

.field public static final e:Lc20;

.field public static final f:Lc20;

.field public static final g:Lc20;

.field public static final h:Lp81;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc20$a;

    .line 3
    invoke-direct {v0}, Lc20$a;-><init>()V

    .line 6
    sput-object v0, Lc20;->a:Lc20;

    .line 8
    new-instance v0, Lc20$b;

    .line 10
    invoke-direct {v0}, Lc20$b;-><init>()V

    .line 13
    sput-object v0, Lc20;->b:Lc20;

    .line 15
    new-instance v0, Lc20$e;

    .line 17
    invoke-direct {v0}, Lc20$e;-><init>()V

    .line 20
    sput-object v0, Lc20;->c:Lc20;

    .line 22
    new-instance v0, Lc20$c;

    .line 24
    invoke-direct {v0}, Lc20$c;-><init>()V

    .line 27
    sput-object v0, Lc20;->d:Lc20;

    .line 29
    new-instance v0, Lc20$d;

    .line 31
    invoke-direct {v0}, Lc20$d;-><init>()V

    .line 34
    sput-object v0, Lc20;->e:Lc20;

    .line 36
    new-instance v1, Lc20$f;

    .line 38
    invoke-direct {v1}, Lc20$f;-><init>()V

    .line 41
    sput-object v1, Lc20;->f:Lc20;

    .line 43
    sput-object v0, Lc20;->g:Lc20;

    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 47
    invoke-static {v1, v0}, Lp81;->f(Ljava/lang/String;Ljava/lang/Object;)Lp81;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lc20;->h:Lp81;

    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lc20;->i:Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lc20$g;
.end method

.method public abstract b(IIII)F
.end method
