.class public abstract Ldef/US1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%([0-9]+\\$|<?)([^a-zA-z%]*)([[a-zA-Z%]&&[^tT]]|[tT][a-zA-Z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldef/US1;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ldef/US1;->b(Ljava/util/Locale;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/util/Locale;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v2, -0x1

    move v3, p1

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    sget-object v4, Ldef/US1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "%"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_1
    const-string v9, "n"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, "\n"

    goto :goto_4

    :cond_2
    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/2addr v2, v0

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_3
    const-string v9, "<"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-virtual {v6, p1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v0

    move v10, v6

    move v6, v2

    move v2, v10

    :goto_2
    aget-object v2, p2, v2

    const-string v9, "s"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v2, Landroid/text/Spanned;

    if-eqz v9, :cond_5

    move-object v8, v2

    check-cast v8, Landroid/text/Spanned;

    :goto_3
    move v2, v6

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v2, v7, p1

    invoke-static {p0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_6
    :goto_5
    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method
