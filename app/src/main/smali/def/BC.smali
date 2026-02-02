.class public final synthetic Ldef/BC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/CC$AC1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldef/CC$AC1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/BC;->a:Ldef/CC$AC1;

    iput p2, p0, Ldef/BC;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/BC;->a:Ldef/CC$AC1;

    iget v1, p0, Ldef/BC;->b:I

    invoke-static {v0, v1}, Ldef/CC$AC1;->a(Ldef/CC$AC1;I)V

    return-void
.end method
