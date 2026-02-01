.class Lkd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0;->e(Landroid/content/Context;Ljd0;Lak;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljd0;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljd0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkd0$a;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lkd0$a;->c:Ljd0;

    .line 7
    iput p4, p0, Lkd0$a;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lkd0$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lkd0$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lkd0$a;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lkd0$a;->c:Ljd0;

    .line 7
    iget v3, p0, Lkd0$a;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkd0;->c(Ljava/lang/String;Landroid/content/Context;Ljd0;I)Lkd0$e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd0$a;->a()Lkd0$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
