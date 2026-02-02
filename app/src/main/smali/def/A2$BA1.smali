.class Ldef/A2$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/A2;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ldef/A2$DA1;


# direct methods
.method constructor <init>(Landroid/app/Application;Ldef/A2$DA1;)V
    .locals 0

    iput-object p1, p0, Ldef/A2$BA1;->a:Landroid/app/Application;

    iput-object p2, p0, Ldef/A2$BA1;->b:Ldef/A2$DA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/A2$BA1;->a:Landroid/app/Application;

    iget-object v1, p0, Ldef/A2$BA1;->b:Ldef/A2$DA1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
