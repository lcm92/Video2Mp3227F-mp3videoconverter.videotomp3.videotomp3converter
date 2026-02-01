.class Landroidx/appcompat/app/AppCompatDelegateImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:I

    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:I

    .line 17
    and-int/lit16 v1, v1, 0x1000

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/16 v1, 0x6c

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(I)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 28
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 30
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:I

    .line 32
    return-void
.end method
