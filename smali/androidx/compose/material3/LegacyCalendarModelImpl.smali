.class public final Landroidx/compose/material3/LegacyCalendarModelImpl;
.super Landroidx/compose/material3/CalendarModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0001AB\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0010\u001a\u00020\u000b*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u00162\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001dJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\"J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010(J+\u0010.\u001a\u00020,2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010-\u001a\u00020,2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001e\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R,\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,09088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/material3/LegacyCalendarModelImpl;",
        "Landroidx/compose/material3/CalendarModel;",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "<init>",
        "(Ljava/util/Locale;)V",
        "",
        "day",
        "dayInISO8601",
        "(I)I",
        "Ljava/util/Calendar;",
        "firstDayCalendar",
        "Landroidx/compose/material3/CalendarMonth;",
        "getMonth",
        "(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;",
        "toCalendar",
        "(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;",
        "Landroidx/compose/material3/CalendarDate;",
        "Ljava/util/TimeZone;",
        "timeZone",
        "(Landroidx/compose/material3/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;",
        "Landroidx/compose/material3/DateInputFormat;",
        "getDateInputFormat",
        "(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;",
        "",
        "timeInMillis",
        "getCanonicalDate",
        "(J)Landroidx/compose/material3/CalendarDate;",
        "(J)Landroidx/compose/material3/CalendarMonth;",
        "date",
        "(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;",
        "year",
        "month",
        "(II)Landroidx/compose/material3/CalendarMonth;",
        "getDayOfWeek",
        "(Landroidx/compose/material3/CalendarDate;)I",
        "from",
        "addedMonthsCount",
        "plusMonths",
        "(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;",
        "subtractedMonthsCount",
        "minusMonths",
        "utcTimeMillis",
        "",
        "pattern",
        "formatWithPattern",
        "(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "parse",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;",
        "toString",
        "()Ljava/lang/String;",
        "firstDayOfWeek",
        "I",
        "getFirstDayOfWeek",
        "()I",
        "",
        "LM0/h;",
        "weekdayNames",
        "Ljava/util/List;",
        "getWeekdayNames",
        "()Ljava/util/List;",
        "getToday",
        "()Landroidx/compose/material3/CalendarDate;",
        "today",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final utcTimeZone:Ljava/util/TimeZone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->$stable:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModel;-><init>(Ljava/util/Locale;)V

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->firstDayOfWeek:I

    invoke-static {}, Lx0/r;->i()LO0/c;

    move-result-object v0

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/collections/r;->Y(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, LM0/h;

    add-int/lit8 v7, v4, 0x2

    aget-object v7, p1, v7

    invoke-direct {v6, v5, v7}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LO0/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LM0/h;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    aget-object p1, p1, v3

    invoke-direct {v2, v1, p1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LO0/c;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lx0/r;->e(LO0/c;)LO0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method private final dayInISO8601(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x6

    const/4 v0, 0x7

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private final getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;
    .locals 8

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    .line 17
    new-instance v0, Landroidx/compose/material3/CalendarMonth;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method private final toCalendar(Landroidx/compose/material3/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-object p2
.end method

.method private final toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModel;->getFormatterCache$material3_release()Ljava/util/Map;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Landroidx/compose/material3/CalendarDate;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object p1
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/material3/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;

    move-result-object p1

    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
    .locals 1
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result p1

    return p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->firstDayOfWeek:I

    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/CalendarMonth;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/CalendarDate;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Landroidx/compose/material3/CalendarDate;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    int-to-long v2, v2

    add-long/2addr v7, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object v1
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LM0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .param p1    # Landroidx/compose/material3/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Landroidx/compose/material3/CalendarDate;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method

.method public plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 1
    .param p1    # Landroidx/compose/material3/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LegacyCalendarModel"

    return-object v0
.end method
