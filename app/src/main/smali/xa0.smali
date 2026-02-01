.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/FinishActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa0;->a:Lcom/inshot/videotomp3/FinishActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->X0(Lcom/inshot/videotomp3/FinishActivity;)V

    return-void
.end method
