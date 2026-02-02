.class Ldef/OG1$DO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/OG1;->o(Landroid/content/Context;Ldef/NG1;Ldef/PG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DO1"
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Ldef/OG1;


# direct methods
.method constructor <init>(Ldef/OG1;Landroid/content/Context;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Ldef/OG1$DO1;->c:Ldef/OG1;

    iput-object p2, p0, Ldef/OG1$DO1;->a:Landroid/content/Context;

    iput-object p3, p0, Ldef/OG1$DO1;->b:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/OG1$DO1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/OG1$DO1;->b:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
