.class public final synthetic Lj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lp01;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->a:Lp01;

    iput p2, p0, Lj80;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj80;->a:Lp01;

    iget v1, p0, Lj80;->b:I

    check-cast p1, Lvb1$c;

    invoke-static {v0, v1, p1}, Lk80;->h0(Lp01;ILvb1$c;)V

    return-void
.end method
