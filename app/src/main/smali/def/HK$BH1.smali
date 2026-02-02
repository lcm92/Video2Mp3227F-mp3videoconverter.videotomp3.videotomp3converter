.class Ldef/HK$BH1;
.super Ldef/HK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/HK;->d(Ljava/lang/String;Ldef/KE2;)Ldef/HK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BH1"
.end annotation


# instance fields
.field final synthetic b:Ldef/KE2;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldef/KE2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/HK$BH1;->b:Ldef/KE2;

    iput-object p2, p0, Ldef/HK$BH1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ldef/HK;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    iget-object v0, p0, Ldef/HK$BH1;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldef/YE2;

    move-result-object v1

    iget-object v2, p0, Ldef/HK$BH1;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ldef/YE2;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldef/HK$BH1;->b:Ldef/KE2;

    invoke-virtual {p0, v3, v2}, Ldef/HK;->a(Ldef/KE2;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    iget-object v0, p0, Ldef/HK$BH1;->b:Ldef/KE2;

    invoke-virtual {p0, v0}, Ldef/HK;->g(Ldef/KE2;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    throw v1
.end method
