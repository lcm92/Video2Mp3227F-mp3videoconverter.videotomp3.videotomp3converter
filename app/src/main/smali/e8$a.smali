.class Le8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le8;


# direct methods
.method constructor <init>(Le8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8$a;->a:Le8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public L(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8$a;->a:Le8;

    .line 3
    invoke-virtual {v0, p1}, Le8;->c(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
