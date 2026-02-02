.class Ldef/FT$CF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FT;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CF1"
.end annotation


# instance fields
.field final synthetic a:Ldef/FT;


# direct methods
.method constructor <init>(Ldef/FT;)V
    .locals 0

    iput-object p1, p0, Ldef/FT$CF1;->a:Ldef/FT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/FT$CF1;->a:Ldef/FT;

    invoke-static {v0}, Ldef/FT;->b(Ldef/FT;)Ldef/GT;

    move-result-object v0

    invoke-virtual {v0}, Ldef/GT;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Ldef/JV0;->k(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/FT$CF1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
