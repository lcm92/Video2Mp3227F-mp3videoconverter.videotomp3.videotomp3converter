.class Ldef/W6$DW1;
.super Ldef/W6$CW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/W6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DW1"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Ldef/W6$AW1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/W6$CW1;-><init>(Ldef/W6$AW1;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ldef/W6$DW1;->b:Landroid/view/Choreographer;

    new-instance p1, Ldef/W6$DW1$AD2;

    invoke-direct {p1, p0}, Ldef/W6$DW1$AD2;-><init>(Ldef/W6$DW1;)V

    iput-object p1, p0, Ldef/W6$DW1;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Ldef/W6$DW1;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Ldef/W6$DW1;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
