.class public abstract Ldef/C20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/C20$GC1;,
        Ldef/C20$CC1;,
        Ldef/C20$FC1;,
        Ldef/C20$BC1;,
        Ldef/C20$AC1;,
        Ldef/C20$DC1;,
        Ldef/C20$EC1;
    }
.end annotation


# static fields
.field public static final a:Ldef/C20;

.field public static final b:Ldef/C20;

.field public static final c:Ldef/C20;

.field public static final d:Ldef/C20;

.field public static final e:Ldef/C20;

.field public static final f:Ldef/C20;

.field public static final g:Ldef/C20;

.field public static final h:Ldef/P81;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/C20$AC1;

    invoke-direct {v0}, Ldef/C20$AC1;-><init>()V

    sput-object v0, Ldef/C20;->a:Ldef/C20;

    new-instance v0, Ldef/C20$BC1;

    invoke-direct {v0}, Ldef/C20$BC1;-><init>()V

    sput-object v0, Ldef/C20;->b:Ldef/C20;

    new-instance v0, Ldef/C20$EC1;

    invoke-direct {v0}, Ldef/C20$EC1;-><init>()V

    sput-object v0, Ldef/C20;->c:Ldef/C20;

    new-instance v0, Ldef/C20$CC1;

    invoke-direct {v0}, Ldef/C20$CC1;-><init>()V

    sput-object v0, Ldef/C20;->d:Ldef/C20;

    new-instance v0, Ldef/C20$DC1;

    invoke-direct {v0}, Ldef/C20$DC1;-><init>()V

    sput-object v0, Ldef/C20;->e:Ldef/C20;

    new-instance v1, Ldef/C20$FC1;

    invoke-direct {v1}, Ldef/C20$FC1;-><init>()V

    sput-object v1, Ldef/C20;->f:Ldef/C20;

    sput-object v0, Ldef/C20;->g:Ldef/C20;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Ldef/P81;->f(Ljava/lang/String;Ljava/lang/Object;)Ldef/P81;

    move-result-object v0

    sput-object v0, Ldef/C20;->h:Ldef/P81;

    const/4 v0, 0x1

    sput-boolean v0, Ldef/C20;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Ldef/C20$GC1;
.end method

.method public abstract b(IIII)F
.end method
