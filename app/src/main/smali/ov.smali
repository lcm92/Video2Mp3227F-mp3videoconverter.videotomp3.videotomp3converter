.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inshot/videotomp3/bean/AudioCutterBean;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->a:Landroid/view/View;

    iput-object p2, p0, Lov;->b:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov;->a:Landroid/view/View;

    iget-object v1, p0, Lov;->b:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-static {v0, v1}, Lqv;->a(Landroid/view/View;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    return-void
.end method
