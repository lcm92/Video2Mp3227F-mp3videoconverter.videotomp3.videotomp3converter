.class public Ldef/FK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FK0$AF1;
    }
.end annotation


# static fields
.field public static final b:Ldef/P81;


# instance fields
.field private final a:Ldef/F31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ldef/P81;->f(Ljava/lang/String;Ljava/lang/Object;)Ldef/P81;

    move-result-object v0

    sput-object v0, Ldef/FK0;->b:Ldef/P81;

    return-void
.end method

.method public constructor <init>(Ldef/F31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FK0;->a:Ldef/F31;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldef/FH0;

    invoke-virtual {p0, p1}, Ldef/FK0;->d(Ldef/FH0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    check-cast p1, Ldef/FH0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/FK0;->c(Ldef/FH0;IILdef/V81;)Ldef/G31$AG1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldef/FH0;IILdef/V81;)Ldef/G31$AG1;
    .locals 0

    iget-object p2, p0, Ldef/FK0;->a:Ldef/F31;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Ldef/F31;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/FH0;

    if-nez p2, :cond_0

    iget-object p2, p0, Ldef/FK0;->a:Ldef/F31;

    invoke-virtual {p2, p1, p3, p3, p1}, Ldef/F31;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Ldef/FK0;->b:Ldef/P81;

    invoke-virtual {p4, p2}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ldef/G31$AG1;

    new-instance p4, Ldef/JK0;

    invoke-direct {p4, p1, p2}, Ldef/JK0;-><init>(Ldef/FH0;I)V

    invoke-direct {p3, p1, p4}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ldef/FW;)V

    return-object p3
.end method

.method public d(Ldef/FH0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
