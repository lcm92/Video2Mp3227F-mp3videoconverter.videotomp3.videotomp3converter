.class Lt50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50;->a(Landroid/content/Context;Ljava/util/List;Lt50$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt50$c;

.field final synthetic b:Landroidx/appcompat/app/a;


# direct methods
.method constructor <init>(Lt50$c;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt50$a;->a:Lt50$c;

    .line 2
    .line 3
    iput-object p2, p0, Lt50$a;->b:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt50$a;->a:Lt50$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lt50$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lt50$a;->b:Landroidx/appcompat/app/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Le8;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
