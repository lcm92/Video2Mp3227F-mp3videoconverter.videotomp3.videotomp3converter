.class Ldef/C70$AC1$AA2;
.super Ldef/KF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/C70$AC1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldef/C70$AC1;


# direct methods
.method constructor <init>(Ldef/C70$AC1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldef/C70$AC1$AA2;->b:Ldef/C70$AC1;

    iput-object p2, p0, Ldef/C70$AC1$AA2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ldef/KF;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/C70$AC1$AA2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
