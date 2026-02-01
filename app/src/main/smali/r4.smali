.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu5$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4;->a:Lu5$a;

    iput p2, p0, Lr4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4;->a:Lu5$a;

    iget v1, p0, Lr4;->b:I

    check-cast p1, Lu5;

    invoke-static {v0, v1, p1}, Lk5;->f1(Lu5$a;ILu5;)V

    return-void
.end method
