.class Ldef/W6$DW1$AD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/W6$DW1;-><init>(Ldef/W6$AW1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD2"
.end annotation


# instance fields
.field final synthetic a:Ldef/W6$DW1;


# direct methods
.method constructor <init>(Ldef/W6$DW1;)V
    .locals 0

    iput-object p1, p0, Ldef/W6$DW1$AD2;->a:Ldef/W6$DW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Ldef/W6$DW1$AD2;->a:Ldef/W6$DW1;

    iget-object p1, p1, Ldef/W6$CW1;->a:Ldef/W6$AW1;

    invoke-virtual {p1}, Ldef/W6$AW1;->a()V

    return-void
.end method
