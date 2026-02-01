.class Lak$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd0$c;

.field final synthetic b:I

.field final synthetic c:Lak;


# direct methods
.method constructor <init>(Lak;Lmd0$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak$b;->c:Lak;

    .line 3
    iput-object p2, p0, Lak$b;->a:Lmd0$c;

    .line 5
    iput p3, p0, Lak$b;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak$b;->a:Lmd0$c;

    .line 3
    iget v1, p0, Lak$b;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lmd0$c;->a(I)V

    .line 8
    return-void
.end method
