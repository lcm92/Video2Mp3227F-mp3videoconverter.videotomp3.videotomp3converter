.class final Ldef/NF$AN1$AA2$AA3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NF$AN1$AA2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AA3"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldef/NF$AN1;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldef/NF$AN1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NF$AN1$AA2$AA3;->a:Landroid/os/Handler;

    iput-object p2, p0, Ldef/NF$AN1$AA2$AA3;->b:Ldef/NF$AN1;

    return-void
.end method

.method static synthetic a(Ldef/NF$AN1$AA2$AA3;)Ldef/NF$AN1;
    .locals 0

    iget-object p0, p0, Ldef/NF$AN1$AA2$AA3;->b:Ldef/NF$AN1;

    return-object p0
.end method

.method static synthetic b(Ldef/NF$AN1$AA2$AA3;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/NF$AN1$AA2$AA3;->c:Z

    return p0
.end method

.method static synthetic c(Ldef/NF$AN1$AA2$AA3;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldef/NF$AN1$AA2$AA3;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/NF$AN1$AA2$AA3;->c:Z

    return-void
.end method
