.class Ldef/HK$AH1;
.super Ldef/HK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/HK;->b(Ljava/util/UUID;Ldef/KE2;)Ldef/HK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH1"
.end annotation


# instance fields
.field final synthetic b:Ldef/KE2;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ldef/KE2;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ldef/HK$AH1;->b:Ldef/KE2;

    iput-object p2, p0, Ldef/HK$AH1;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ldef/HK;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    iget-object v0, p0, Ldef/HK$AH1;->b:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/HRA;->c()V

    :try_start_0
    iget-object v1, p0, Ldef/HK$AH1;->b:Ldef/KE2;

    iget-object v2, p0, Ldef/HK$AH1;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldef/HK;->a(Ldef/KE2;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/HRA;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    iget-object v0, p0, Ldef/HK$AH1;->b:Ldef/KE2;

    invoke-virtual {p0, v0}, Ldef/HK;->g(Ldef/KE2;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/HRA;->g()V

    throw v1
.end method
