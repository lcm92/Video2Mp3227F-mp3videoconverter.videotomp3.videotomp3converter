.class public abstract Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp81;

.field public static final b:Lp81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    sget-object v1, Lcx;->c:Lcx;

    .line 5
    invoke-static {v0, v1}, Lp81;->f(Ljava/lang/String;Ljava/lang/Object;)Lp81;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwg0;->a:Lp81;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 15
    invoke-static {v1, v0}, Lp81;->f(Ljava/lang/String;Ljava/lang/Object;)Lp81;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwg0;->b:Lp81;

    .line 21
    return-void
.end method
