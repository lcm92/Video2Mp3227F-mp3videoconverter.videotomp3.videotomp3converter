.class public Ldef/TT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldef/KE2;

.field private b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$AW1;


# direct methods
.method public constructor <init>(Ldef/KE2;Ljava/lang/String;Landroidx/work/WorkerParameters$AW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TT1;->a:Ldef/KE2;

    iput-object p2, p0, Ldef/TT1;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef/TT1;->c:Landroidx/work/WorkerParameters$AW1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/TT1;->a:Ldef/KE2;

    invoke-virtual {v0}, Ldef/KE2;->m()Ldef/LE1;

    move-result-object v0

    iget-object v1, p0, Ldef/TT1;->b:Ljava/lang/String;

    iget-object v2, p0, Ldef/TT1;->c:Landroidx/work/WorkerParameters$AW1;

    invoke-virtual {v0, v1, v2}, Ldef/LE1;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$AW1;)Z

    return-void
.end method
