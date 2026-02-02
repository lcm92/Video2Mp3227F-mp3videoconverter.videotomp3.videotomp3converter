.class public final synthetic Ldef/J80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PT0$AP1;


# instance fields
.field public final synthetic a:Ldef/P01;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldef/P01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/J80;->a:Ldef/P01;

    iput p2, p0, Ldef/J80;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/J80;->a:Ldef/P01;

    iget v1, p0, Ldef/J80;->b:I

    check-cast p1, Ldef/VB1$CV1;

    invoke-static {v0, v1, p1}, Ldef/K80;->h0(Ldef/P01;ILdef/VB1$CV1;)V

    return-void
.end method
