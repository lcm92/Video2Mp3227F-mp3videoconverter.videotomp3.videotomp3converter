.class Ldef/E8$AE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/CR0$AC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE1"
.end annotation


# instance fields
.field final synthetic a:Ldef/E8;


# direct methods
.method constructor <init>(Ldef/E8;)V
    .locals 0

    iput-object p1, p0, Ldef/E8$AE1;->a:Ldef/E8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ldef/E8$AE1;->a:Ldef/E8;

    invoke-virtual {v0, p1}, Ldef/E8;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
