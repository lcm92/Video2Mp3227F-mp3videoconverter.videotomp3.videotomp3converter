.class Lur0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur0;->c(Landroid/content/Context;)Ln51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur0$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lur0$a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "lottie_network_cache"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
