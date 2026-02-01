.class public Lf31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf31$b;
    }
.end annotation


# instance fields
.field private final a:Luw0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf31$a;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lf31$a;-><init>(Lf31;J)V

    .line 9
    iput-object v0, p0, Lf31;->a:Luw0;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf31$b;->a(Ljava/lang/Object;II)Lf31$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lf31;->a:Luw0;

    .line 7
    invoke-virtual {p2, p1}, Luw0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lf31$b;->c()V

    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf31$b;->a(Ljava/lang/Object;II)Lf31$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lf31;->a:Luw0;

    .line 7
    invoke-virtual {p2, p1, p4}, Luw0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
