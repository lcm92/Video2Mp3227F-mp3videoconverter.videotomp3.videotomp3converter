.class public abstract Ldef/WG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/P81;

.field public static final b:Ldef/P81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Ldef/CX;->c:Ldef/CX;

    invoke-static {v0, v1}, Ldef/P81;->f(Ljava/lang/String;Ljava/lang/Object;)Ldef/P81;

    move-result-object v0

    sput-object v0, Ldef/WG0;->a:Ldef/P81;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ldef/P81;->f(Ljava/lang/String;Ljava/lang/Object;)Ldef/P81;

    move-result-object v0

    sput-object v0, Ldef/WG0;->b:Ldef/P81;

    return-void
.end method
