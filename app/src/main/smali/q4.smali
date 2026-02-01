.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Lp01;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu5$a;Lp01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4;->a:Lu5$a;

    iput-object p2, p0, Lq4;->b:Lp01;

    iput p3, p0, Lq4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4;->a:Lu5$a;

    iget-object v1, p0, Lq4;->b:Lp01;

    iget v2, p0, Lq4;->c:I

    check-cast p1, Lu5;

    invoke-static {v0, v1, v2, p1}, Lk5;->x0(Lu5$a;Lp01;ILu5;)V

    return-void
.end method
