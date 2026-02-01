.class Lm20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm20;


# direct methods
.method constructor <init>(Lm20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm20$a;->a:Lm20;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm20$a;->a:Lm20;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm20;->a(Z)V

    .line 7
    iget-object v0, p0, Lm20$a;->a:Lm20;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method
