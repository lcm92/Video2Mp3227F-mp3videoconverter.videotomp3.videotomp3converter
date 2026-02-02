.class Ldef/P82$EP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/P82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EP1"
.end annotation


# instance fields
.field final synthetic a:Ldef/P82;


# direct methods
.method private constructor <init>(Ldef/P82;)V
    .locals 0

    iput-object p1, p0, Ldef/P82$EP1;->a:Ldef/P82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/P82;Ldef/P82$AP1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/P82$EP1;-><init>(Ldef/P82;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ldef/P82$EP1;->a:Ldef/P82;

    invoke-static {v0}, Ldef/P82;->X2(Ldef/P82;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ldef/P82$EP1;->a:Ldef/P82;

    invoke-static {v2}, Ldef/P82;->N2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldef/P82;->W2(Ldef/P82;Landroid/widget/ImageView;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V

    return-void
.end method
