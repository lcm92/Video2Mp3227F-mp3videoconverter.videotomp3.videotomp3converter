.class Landroidx/work/impl/background/systemalarm/ESBA$BE1;
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
    name = "BE1"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/ESBA;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ESBA;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ESBA$BE1;->a:Landroidx/work/impl/background/systemalarm/ESBA;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ESBA$BE1;->b:Landroid/content/Intent;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/ESBA$BE1;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ESBA$BE1;->a:Landroidx/work/impl/background/systemalarm/ESBA;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ESBA$BE1;->b:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/ESBA$BE1;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/ESBA;->a(Landroid/content/Intent;I)Z

    return-void
.end method
