.class Lf31$a;
.super Luw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf31;


# direct methods
.method constructor <init>(Lf31;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf31$a;->e:Lf31;

    .line 3
    invoke-direct {p0, p2, p3}, Luw0;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf31$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf31$a;->n(Lf31$b;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected n(Lf31$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf31$b;->c()V

    .line 4
    return-void
.end method
