.class Lii1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpq;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lii1$b;


# direct methods
.method constructor <init>(Lii1$b;Lpq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii1$b$a;->c:Lii1$b;

    .line 3
    iput-object p2, p0, Lii1$b$a;->a:Lpq;

    .line 5
    iput-object p3, p0, Lii1$b$a;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii1$b$a;->a:Lpq;

    .line 3
    iget-object v1, p0, Lii1$b$a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lpq;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
