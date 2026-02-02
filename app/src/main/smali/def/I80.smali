.class public final synthetic Ldef/I80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldef/VB1$FV1;

.field public final synthetic c:Ldef/VB1$FV1;


# direct methods
.method public synthetic constructor <init>(ILdef/VB1$FV1;Ldef/VB1$FV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/I80;->a:I

    iput-object p2, p0, Ldef/I80;->b:Ldef/VB1$FV1;

    iput-object p3, p0, Ldef/I80;->c:Ldef/VB1$FV1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldef/I80;->a:I

    iget-object v1, p0, Ldef/I80;->b:Ldef/VB1$FV1;

    iget-object v2, p0, Ldef/I80;->c:Ldef/VB1$FV1;

    check-cast p1, Ldef/VB1$CV1;

    invoke-static {v0, v1, v2, p1}, Ldef/K80;->S(ILdef/VB1$FV1;Ldef/VB1$FV1;Ldef/VB1$CV1;)V

    return-void
.end method
