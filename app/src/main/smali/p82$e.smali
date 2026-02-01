.class Lp82$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lp82;


# direct methods
.method private constructor <init>(Lp82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp82$e;->a:Lp82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp82;Lp82$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp82$e;-><init>(Lp82;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp82$e;->a:Lp82;

    .line 2
    .line 3
    invoke-static {v0}, Lp82;->X2(Lp82;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp82$e;->a:Lp82;

    .line 8
    .line 9
    invoke-static {v2}, Lp82;->N2(Lp82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lp82;->W2(Lp82;Landroid/widget/ImageView;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
