.class Landroidx/work/impl/background/systemalarm/ESBA$DE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ESBA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DE1"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/ESBA;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ESBA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ESBA$DE1;->a:Landroidx/work/impl/background/systemalarm/ESBA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ESBA$DE1;->a:Landroidx/work/impl/background/systemalarm/ESBA;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ESBA;->d()V

    return-void
.end method
